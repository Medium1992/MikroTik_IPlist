:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3208 address=193.194.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3208 address=213.179.160.0/19} on-error {}
