:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213028 address=193.93.180.0/24} on-error {}
