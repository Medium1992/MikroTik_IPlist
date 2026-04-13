:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20486 address=193.178.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20486 address=5.252.202.0/24} on-error {}
