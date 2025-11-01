:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53450 address=74.122.220.0/22} on-error {}
