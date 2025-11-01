:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205784 address=88.210.29.0/24} on-error {}
:do {add list=$AddressList comment=AS205784 address=88.210.49.0/24} on-error {}
:do {add list=$AddressList comment=AS205784 address=94.142.248.0/24} on-error {}
