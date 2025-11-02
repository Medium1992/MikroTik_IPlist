:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211938 address=193.109.239.0/24} on-error {}
:do {add list=$AddressList comment=AS211938 address=46.174.210.0/24} on-error {}
