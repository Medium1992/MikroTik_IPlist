:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270580 address=189.126.92.0/22} on-error {}
