:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201974 address=79.137.200.0/23} on-error {}
