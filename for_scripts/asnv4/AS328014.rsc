:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328014 address=196.49.7.0/24} on-error {}
