:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329263 address=102.213.180.0/22} on-error {}
