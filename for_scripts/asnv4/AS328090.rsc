:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328090 address=196.41.89.0/24} on-error {}
