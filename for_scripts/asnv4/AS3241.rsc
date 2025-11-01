:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3241 address=5.179.29.0/24} on-error {}
:do {add list=$AddressList comment=AS3241 address=5.179.30.0/23} on-error {}
