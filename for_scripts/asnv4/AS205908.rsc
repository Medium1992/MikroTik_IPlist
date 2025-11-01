:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205908 address=167.160.18.0/24} on-error {}
:do {add list=$AddressList comment=AS205908 address=23.252.72.0/24} on-error {}
