:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267477 address=192.141.80.0/22} on-error {}
