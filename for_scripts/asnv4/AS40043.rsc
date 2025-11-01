:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40043 address=192.138.176.0/23} on-error {}
:do {add list=$AddressList comment=AS40043 address=192.138.178.0/24} on-error {}
