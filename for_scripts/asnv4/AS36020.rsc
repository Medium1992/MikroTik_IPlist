:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36020 address=96.8.89.0/24} on-error {}
:do {add list=$AddressList comment=AS36020 address=96.8.91.0/24} on-error {}
:do {add list=$AddressList comment=AS36020 address=96.8.92.0/24} on-error {}
