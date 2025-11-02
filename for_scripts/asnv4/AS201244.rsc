:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201244 address=46.243.175.0/24} on-error {}
