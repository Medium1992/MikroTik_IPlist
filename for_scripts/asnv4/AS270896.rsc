:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270896 address=131.100.4.0/22} on-error {}
