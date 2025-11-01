:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31837 address=216.143.196.0/24} on-error {}
:do {add list=$AddressList comment=AS31837 address=64.212.208.0/24} on-error {}
:do {add list=$AddressList comment=AS31837 address=65.213.75.0/24} on-error {}
