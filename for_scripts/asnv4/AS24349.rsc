:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24349 address=162.105.126.0/24} on-error {}
