:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266752 address=45.232.144.0/22} on-error {}
