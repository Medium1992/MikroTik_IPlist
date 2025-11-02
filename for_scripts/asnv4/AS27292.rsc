:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27292 address=199.47.244.0/22} on-error {}
:do {add list=$AddressList comment=AS27292 address=50.222.178.0/24} on-error {}
:do {add list=$AddressList comment=AS27292 address=66.6.176.0/20} on-error {}
