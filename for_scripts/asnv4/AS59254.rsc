:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59254 address=103.224.14.0/24} on-error {}
