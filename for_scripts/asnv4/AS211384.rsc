:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211384 address=193.3.32.0/24} on-error {}
:do {add list=$AddressList comment=AS211384 address=31.210.49.0/24} on-error {}
