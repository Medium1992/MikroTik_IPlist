:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266396 address=170.239.228.0/22} on-error {}
