:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213827 address=45.133.105.0/24} on-error {}
