:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205548 address=103.97.200.0/24} on-error {}
:do {add list=$AddressList comment=AS205548 address=168.222.0.0/24} on-error {}
:do {add list=$AddressList comment=AS205548 address=66.92.50.0/24} on-error {}
:do {add list=$AddressList comment=AS205548 address=82.39.139.0/24} on-error {}
