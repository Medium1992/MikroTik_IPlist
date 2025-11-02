:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25102 address=193.111.238.0/24} on-error {}
