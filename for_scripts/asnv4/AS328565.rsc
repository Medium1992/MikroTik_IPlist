:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328565 address=102.36.145.0/24} on-error {}
