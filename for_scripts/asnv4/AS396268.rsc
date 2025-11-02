:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396268 address=199.30.200.0/22} on-error {}
