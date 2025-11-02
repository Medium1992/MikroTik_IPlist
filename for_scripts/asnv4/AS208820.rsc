:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208820 address=185.243.156.0/22} on-error {}
