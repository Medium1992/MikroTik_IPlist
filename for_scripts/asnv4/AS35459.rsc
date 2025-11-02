:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35459 address=193.110.86.0/24} on-error {}
