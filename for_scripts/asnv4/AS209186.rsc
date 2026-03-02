:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209186 address=178.17.63.0/24} on-error {}
