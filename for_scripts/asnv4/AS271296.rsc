:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271296 address=192.145.220.0/22} on-error {}
