:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211419 address=193.38.247.0/24} on-error {}
