:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203531 address=45.94.93.0/24} on-error {}
