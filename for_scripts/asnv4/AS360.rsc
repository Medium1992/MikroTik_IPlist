:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS360 address=55.5.21.0/24} on-error {}
:do {add list=$AddressList comment=AS360 address=55.58.0.0/16} on-error {}
