:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199622 address=79.137.134.0/24} on-error {}
