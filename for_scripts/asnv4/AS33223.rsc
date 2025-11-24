:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33223 address=154.217.140.0/22} on-error {}
:do {add list=$AddressList comment=AS33223 address=154.217.16.0/20} on-error {}
:do {add list=$AddressList comment=AS33223 address=154.217.92.0/22} on-error {}
