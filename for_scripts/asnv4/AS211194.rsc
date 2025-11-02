:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211194 address=128.0.116.0/24} on-error {}
