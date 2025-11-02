:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266867 address=164.163.160.0/22} on-error {}
