:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=64.81.163.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=64.81.185.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=66.92.253.0/24} on-error {}
