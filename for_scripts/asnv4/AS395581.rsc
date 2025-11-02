:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395581 address=50.220.8.0/22} on-error {}
