:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35229 address=83.143.160.0/21} on-error {}
