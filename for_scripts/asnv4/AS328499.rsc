:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328499 address=45.220.48.0/24} on-error {}
