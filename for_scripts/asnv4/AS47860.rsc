:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47860 address=89.188.160.0/24} on-error {}
:do {add list=$AddressList comment=AS47860 address=89.188.180.0/24} on-error {}
