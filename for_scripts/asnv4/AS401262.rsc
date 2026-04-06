:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401262 address=141.193.243.0/24} on-error {}
:do {add list=$AddressList comment=AS401262 address=204.108.197.0/24} on-error {}
