:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208740 address=for_scripts/asnv4/AS208740.rsc} on-error {}
:do {add list=$AddressList comment=AS208740 address=45.86.164.0/24} on-error {}
:do {add list=$AddressList comment=AS208740 address=45.86.166.0/23} on-error {}
