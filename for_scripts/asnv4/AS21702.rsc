:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21702 address=199.5.220.0/24} on-error {}
