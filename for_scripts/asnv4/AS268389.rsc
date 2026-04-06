:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268389 address=45.239.232.0/22} on-error {}
