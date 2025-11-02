:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58740 address=for_scripts/asnv4/AS58740.rsc} on-error {}
:do {add list=$AddressList comment=AS58740 address=202.164.16.0/21} on-error {}
