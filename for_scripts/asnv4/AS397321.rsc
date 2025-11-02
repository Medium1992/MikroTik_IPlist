:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397321 address=23.177.160.0/24} on-error {}
