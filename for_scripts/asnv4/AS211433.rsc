:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211433 address=92.253.202.0/24} on-error {}
:do {add list=$AddressList comment=AS211433 address=92.38.39.0/24} on-error {}
:do {add list=$AddressList comment=AS211433 address=93.170.10.0/24} on-error {}
