:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22500 address=66.23.220.0/22} on-error {}
