:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3181 address=5.8.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3181 address=81.95.128.0/23} on-error {}
