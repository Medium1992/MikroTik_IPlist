:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37510 address=41.77.232.0/21} on-error {}
