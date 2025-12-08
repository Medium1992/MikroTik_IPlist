:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31835 address=74.115.155.0/24} on-error {}
:do {add list=$AddressList comment=AS31835 address=74.115.158.0/24} on-error {}
