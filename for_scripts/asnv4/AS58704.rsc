:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58704 address=103.20.140.0/22} on-error {}
