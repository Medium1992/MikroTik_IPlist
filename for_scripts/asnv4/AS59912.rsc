:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59912 address=185.67.12.0/22} on-error {}
