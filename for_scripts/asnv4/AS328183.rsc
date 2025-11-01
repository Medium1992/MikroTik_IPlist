:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328183 address=196.13.245.0/24} on-error {}
