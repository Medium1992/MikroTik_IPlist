:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209563 address=for_scripts/asnv4/AS209563.rsc} on-error {}
:do {add list=$AddressList comment=AS209563 address=85.202.53.0/24} on-error {}
