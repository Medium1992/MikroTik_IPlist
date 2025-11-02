:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42202 address=for_scripts/asnv4/AS42202.rsc} on-error {}
:do {add list=$AddressList comment=AS42202 address=185.206.188.0/22} on-error {}
