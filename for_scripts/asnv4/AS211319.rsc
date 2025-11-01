:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211319 address=193.238.173.0/24} on-error {}
