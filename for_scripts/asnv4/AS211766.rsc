:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211766 address=194.5.199.0/24} on-error {}
:do {add list=$AddressList comment=AS211766 address=194.5.200.0/24} on-error {}
