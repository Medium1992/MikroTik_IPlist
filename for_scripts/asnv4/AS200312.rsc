:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200312 address=194.156.140.0/22} on-error {}
