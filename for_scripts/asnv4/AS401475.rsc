:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401475 address=23.137.108.0/24} on-error {}
