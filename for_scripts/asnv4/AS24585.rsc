:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24585 address=80.255.96.0/22} on-error {}
