:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328928 address=196.1.137.0/24} on-error {}
