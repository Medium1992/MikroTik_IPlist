:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33961 address=193.26.10.0/24} on-error {}
:do {add list=$AddressList comment=AS33961 address=81.181.193.0/24} on-error {}
