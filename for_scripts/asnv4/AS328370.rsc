:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328370 address=102.134.128.0/24} on-error {}
:do {add list=$AddressList comment=AS328370 address=102.220.126.0/24} on-error {}
