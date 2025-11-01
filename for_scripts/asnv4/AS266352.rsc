:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266352 address=170.239.136.0/22} on-error {}
