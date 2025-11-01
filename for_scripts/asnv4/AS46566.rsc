:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46566 address=66.128.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46566 address=96.2.254.0/24} on-error {}
