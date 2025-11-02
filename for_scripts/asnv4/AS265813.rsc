:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265813 address=192.141.228.0/22} on-error {}
