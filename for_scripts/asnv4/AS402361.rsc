:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402361 address=204.126.99.0/24} on-error {}
