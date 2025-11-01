:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3756 address=199.109.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3756 address=199.109.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3756 address=199.109.32.0/22} on-error {}
