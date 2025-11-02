:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266343 address=170.239.4.0/22} on-error {}
