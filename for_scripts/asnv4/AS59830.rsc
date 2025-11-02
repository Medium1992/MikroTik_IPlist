:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59830 address=185.69.228.0/22} on-error {}
