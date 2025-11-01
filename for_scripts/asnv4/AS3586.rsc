:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3586 address=196.2.0.0/23} on-error {}
:do {add list=$AddressList comment=AS3586 address=196.3.0.0/21} on-error {}
:do {add list=$AddressList comment=AS3586 address=198.58.0.0/23} on-error {}
