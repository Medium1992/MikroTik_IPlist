:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328105 address=196.41.73.0/24} on-error {}
