:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401201 address=199.74.255.0/24} on-error {}
