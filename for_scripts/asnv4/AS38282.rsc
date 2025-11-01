:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38282 address=125.22.120.0/24} on-error {}
:do {add list=$AddressList comment=AS38282 address=205.228.38.0/24} on-error {}
