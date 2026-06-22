:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215068 address=185.157.217.0/24} on-error {}
:do {add list=$AddressList comment=AS215068 address=91.132.51.0/24} on-error {}
:do {add list=$AddressList comment=AS215068 address=92.60.70.0/24} on-error {}
:do {add list=$AddressList comment=AS215068 address=92.63.232.0/24} on-error {}
