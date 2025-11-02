:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205561 address=185.160.220.0/22} on-error {}
:do {add list=$AddressList comment=AS205561 address=193.53.101.0/24} on-error {}
