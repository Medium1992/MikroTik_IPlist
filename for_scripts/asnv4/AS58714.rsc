:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58714 address=for_scripts/asnv4/AS58714.rsc} on-error {}
:do {add list=$AddressList comment=AS58714 address=103.132.186.0/24} on-error {}
:do {add list=$AddressList comment=AS58714 address=103.21.18.0/23} on-error {}
