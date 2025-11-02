:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206033 address=103.49.130.0/24} on-error {}
