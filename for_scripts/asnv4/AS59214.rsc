:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59214 address=103.227.130.0/24} on-error {}
