:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271758 address=131.100.28.0/22} on-error {}
