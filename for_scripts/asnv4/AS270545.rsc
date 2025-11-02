:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270545 address=187.120.164.0/22} on-error {}
