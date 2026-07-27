:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219227 address=153.76.193.0/24} on-error {}
