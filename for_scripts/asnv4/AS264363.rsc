:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264363 address=192.160.45.0/24} on-error {}
