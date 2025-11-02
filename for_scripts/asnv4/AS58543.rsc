:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58543 address=for_scripts/asnv4/AS58543.rsc} on-error {}
:do {add list=$AddressList comment=AS58543 address=103.186.108.0/23} on-error {}
:do {add list=$AddressList comment=AS58543 address=103.212.48.0/23} on-error {}
:do {add list=$AddressList comment=AS58543 address=121.201.0.0/17} on-error {}
