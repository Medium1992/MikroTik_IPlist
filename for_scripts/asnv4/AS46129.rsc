:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46129 address=159.18.129.0/24} on-error {}
:do {add list=$AddressList comment=AS46129 address=159.18.131.0/24} on-error {}
