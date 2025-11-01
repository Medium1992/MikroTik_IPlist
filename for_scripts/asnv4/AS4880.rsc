:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4880 address=199.36.96.0/22} on-error {}
