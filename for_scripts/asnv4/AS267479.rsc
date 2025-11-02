:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267479 address=192.141.200.0/22} on-error {}
