:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209803 address=193.32.156.0/22} on-error {}
