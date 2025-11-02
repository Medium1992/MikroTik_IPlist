:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45408 address=114.70.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45408 address=61.34.163.0/24} on-error {}
