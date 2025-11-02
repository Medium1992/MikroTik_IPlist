:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268062 address=45.168.140.0/22} on-error {}
