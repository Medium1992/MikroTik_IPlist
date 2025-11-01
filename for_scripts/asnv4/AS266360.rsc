:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266360 address=170.239.252.0/22} on-error {}
