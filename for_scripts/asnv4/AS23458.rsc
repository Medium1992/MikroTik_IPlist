:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23458 address=204.9.100.0/22} on-error {}
:do {add list=$AddressList comment=AS23458 address=205.170.235.0/24} on-error {}
