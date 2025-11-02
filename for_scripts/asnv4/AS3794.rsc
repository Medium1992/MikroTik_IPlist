:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3794 address=128.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3794 address=165.91.0.0/16} on-error {}
