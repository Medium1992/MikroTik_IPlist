:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40369 address=199.34.11.0/24} on-error {}
