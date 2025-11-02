:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40116 address=199.38.8.0/21} on-error {}
