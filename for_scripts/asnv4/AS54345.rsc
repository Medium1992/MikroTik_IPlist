:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54345 address=139.180.16.0/24} on-error {}
