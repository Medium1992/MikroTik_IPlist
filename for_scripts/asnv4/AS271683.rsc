:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271683 address=131.100.200.0/22} on-error {}
