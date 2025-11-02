:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328245 address=196.43.247.0/24} on-error {}
