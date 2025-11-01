:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59178 address=103.132.144.0/22} on-error {}
