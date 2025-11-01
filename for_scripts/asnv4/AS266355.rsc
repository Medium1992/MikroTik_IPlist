:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266355 address=170.239.104.0/22} on-error {}
