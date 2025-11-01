:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50493 address=193.105.63.0/24} on-error {}
