:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31832 address=199.189.180.0/22} on-error {}
