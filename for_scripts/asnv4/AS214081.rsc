:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214081 address=193.105.92.0/24} on-error {}
