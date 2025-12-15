:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50757 address=2.110.21.0/24} on-error {}
:do {add list=$AddressList comment=AS50757 address=212.70.2.0/24} on-error {}
