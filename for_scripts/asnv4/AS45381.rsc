:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45381 address=128.134.95.0/24} on-error {}
:do {add list=$AddressList comment=AS45381 address=128.134.96.0/23} on-error {}
