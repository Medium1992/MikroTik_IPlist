:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271667 address=45.225.248.0/24} on-error {}
