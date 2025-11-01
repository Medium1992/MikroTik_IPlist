:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205377 address=185.220.156.0/22} on-error {}
