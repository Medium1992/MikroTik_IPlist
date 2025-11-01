:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33669 address=192.136.67.0/24} on-error {}
