:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53840 address=12.0.120.0/24} on-error {}
:do {add list=$AddressList comment=AS53840 address=12.12.157.0/24} on-error {}
