:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59626 address=185.139.100.0/22} on-error {}
