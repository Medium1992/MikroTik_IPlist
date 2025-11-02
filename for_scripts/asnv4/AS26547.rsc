:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26547 address=192.80.54.0/24} on-error {}
