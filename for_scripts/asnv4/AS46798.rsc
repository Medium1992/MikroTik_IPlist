:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46798 address=199.96.36.0/22} on-error {}
