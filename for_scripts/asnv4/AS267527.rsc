:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267527 address=192.141.96.0/24} on-error {}
