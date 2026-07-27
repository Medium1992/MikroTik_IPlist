:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209990 address=185.214.243.0/24} on-error {}
