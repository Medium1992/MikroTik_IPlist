:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396192 address=199.5.196.0/24} on-error {}
