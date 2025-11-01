:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270262 address=200.123.224.0/22} on-error {}
