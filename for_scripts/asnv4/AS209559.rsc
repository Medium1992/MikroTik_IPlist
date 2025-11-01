:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209559 address=45.91.127.0/24} on-error {}
