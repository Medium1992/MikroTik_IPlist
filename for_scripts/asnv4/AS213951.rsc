:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213951 address=212.20.151.0/24} on-error {}
