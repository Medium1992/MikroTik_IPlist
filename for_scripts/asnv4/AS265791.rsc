:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265791 address=192.141.176.0/22} on-error {}
