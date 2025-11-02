:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26377 address=192.67.222.0/24} on-error {}
