:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209225 address=91.237.116.0/24} on-error {}
