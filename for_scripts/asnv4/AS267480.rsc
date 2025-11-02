:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267480 address=192.141.220.0/22} on-error {}
