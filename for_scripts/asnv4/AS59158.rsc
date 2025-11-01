:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59158 address=103.224.64.0/22} on-error {}
