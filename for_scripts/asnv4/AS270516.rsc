:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270516 address=187.73.180.0/22} on-error {}
