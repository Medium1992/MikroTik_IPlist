:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270528 address=187.95.220.0/22} on-error {}
