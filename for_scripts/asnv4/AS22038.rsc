:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22038 address=199.30.116.0/22} on-error {}
