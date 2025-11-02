:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396288 address=199.244.117.0/24} on-error {}
