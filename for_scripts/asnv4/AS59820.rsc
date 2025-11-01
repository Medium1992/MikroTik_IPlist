:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59820 address=185.64.224.0/22} on-error {}
