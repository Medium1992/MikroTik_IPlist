:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209658 address=87.76.142.0/24} on-error {}
:do {add list=$AddressList comment=AS209658 address=87.76.157.0/24} on-error {}
