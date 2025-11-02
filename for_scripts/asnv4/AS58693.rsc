:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58693 address=for_scripts/asnv4/AS58693.rsc} on-error {}
:do {add list=$AddressList comment=AS58693 address=49.249.225.0/24} on-error {}
:do {add list=$AddressList comment=AS58693 address=49.249.227.0/24} on-error {}
:do {add list=$AddressList comment=AS58693 address=49.249.228.0/23} on-error {}
