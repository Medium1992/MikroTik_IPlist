:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267441 address=192.141.16.0/22} on-error {}
