:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40035 address=199.204.188.0/22} on-error {}
