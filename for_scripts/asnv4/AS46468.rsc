:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46468 address=199.96.142.0/24} on-error {}
