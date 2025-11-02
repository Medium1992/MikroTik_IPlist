:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3676 address=128.255.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3676 address=129.255.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3676 address=198.49.182.0/24} on-error {}
