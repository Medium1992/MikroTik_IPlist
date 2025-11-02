:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40059 address=199.204.224.0/22} on-error {}
