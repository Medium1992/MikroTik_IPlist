:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401673 address=199.48.243.0/24} on-error {}
