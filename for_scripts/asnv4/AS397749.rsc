:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397749 address=198.2.4.0/22} on-error {}
:do {add list=$AddressList comment=AS397749 address=198.2.8.0/21} on-error {}
:do {add list=$AddressList comment=AS397749 address=96.36.61.0/24} on-error {}
