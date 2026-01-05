:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205226 address=185.108.19.0/24} on-error {}
:do {add list=$AddressList comment=AS205226 address=212.113.111.0/24} on-error {}
