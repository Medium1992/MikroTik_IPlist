:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213067 address=89.255.100.0/24} on-error {}
