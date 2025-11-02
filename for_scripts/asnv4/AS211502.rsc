:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211502 address=193.181.12.0/24} on-error {}
:do {add list=$AddressList comment=AS211502 address=194.68.88.0/24} on-error {}
