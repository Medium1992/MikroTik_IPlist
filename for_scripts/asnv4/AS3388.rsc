:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3388 address=129.24.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3388 address=64.106.0.0/17} on-error {}
