:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210180 address=193.143.125.0/24} on-error {}
:do {add list=$AddressList comment=AS210180 address=193.143.126.0/23} on-error {}
