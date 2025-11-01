:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210240 address=141.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS210240 address=193.31.13.0/24} on-error {}
