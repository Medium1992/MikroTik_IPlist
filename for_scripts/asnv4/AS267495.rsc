:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267495 address=192.141.232.0/22} on-error {}
