:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25497 address=193.41.107.0/24} on-error {}
