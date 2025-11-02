:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31348 address=193.151.32.0/22} on-error {}
