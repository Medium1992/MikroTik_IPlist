:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267454 address=192.141.68.0/22} on-error {}
