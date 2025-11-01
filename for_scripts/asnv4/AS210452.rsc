:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210452 address=5.180.108.0/24} on-error {}
