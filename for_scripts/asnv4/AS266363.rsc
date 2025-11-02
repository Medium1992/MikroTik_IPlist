:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266363 address=170.239.248.0/22} on-error {}
