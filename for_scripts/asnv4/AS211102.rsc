:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211102 address=193.223.110.0/24} on-error {}
:do {add list=$AddressList comment=AS211102 address=193.223.96.0/24} on-error {}
