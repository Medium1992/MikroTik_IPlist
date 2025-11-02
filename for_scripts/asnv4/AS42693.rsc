:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42693 address=for_scripts/asnv4/AS42693.rsc} on-error {}
:do {add list=$AddressList comment=AS42693 address=194.110.202.0/24} on-error {}
