:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209940 address=212.108.118.0/24} on-error {}
