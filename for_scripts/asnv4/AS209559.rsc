:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209559 address=for_scripts/asnv4/AS209559.rsc} on-error {}
:do {add list=$AddressList comment=AS209559 address=45.91.127.0/24} on-error {}
