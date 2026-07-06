:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401953 address=165.110.31.0/24} on-error {}
:do {add list=$AddressList comment=AS401953 address=165.110.42.0/24} on-error {}
