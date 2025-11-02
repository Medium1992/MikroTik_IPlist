:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26993 address=for_scripts/asnv4/AS26993.rsc} on-error {}
:do {add list=$AddressList comment=AS26993 address=70.61.28.0/24} on-error {}
