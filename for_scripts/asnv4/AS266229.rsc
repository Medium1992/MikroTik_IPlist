:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266229 address=192.144.96.0/22} on-error {}
