:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209071 address=5.181.144.0/22} on-error {}
