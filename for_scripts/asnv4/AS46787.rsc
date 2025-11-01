:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46787 address=184.178.215.0/24} on-error {}
:do {add list=$AddressList comment=AS46787 address=66.210.135.0/24} on-error {}
