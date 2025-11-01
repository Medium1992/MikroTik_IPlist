:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210949 address=193.42.101.0/24} on-error {}
:do {add list=$AddressList comment=AS210949 address=193.42.103.0/24} on-error {}
