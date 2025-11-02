:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328107 address=45.220.52.0/22} on-error {}
