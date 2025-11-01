:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40462 address=64.17.247.0/24} on-error {}
