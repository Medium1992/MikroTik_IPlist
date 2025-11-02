:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201549 address=85.219.148.0/24} on-error {}
:do {add list=$AddressList comment=AS201549 address=88.199.97.0/24} on-error {}
