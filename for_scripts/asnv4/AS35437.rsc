:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35437 address=193.26.211.0/24} on-error {}
:do {add list=$AddressList comment=AS35437 address=193.26.212.0/23} on-error {}
