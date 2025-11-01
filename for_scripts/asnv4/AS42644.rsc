:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42644 address=185.59.224.0/24} on-error {}
