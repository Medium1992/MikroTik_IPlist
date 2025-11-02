:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266357 address=170.239.208.0/22} on-error {}
