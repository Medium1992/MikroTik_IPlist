:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205179 address=185.226.232.0/22} on-error {}
:do {add list=$AddressList comment=AS205179 address=185.251.128.0/22} on-error {}
:do {add list=$AddressList comment=AS205179 address=185.50.176.0/22} on-error {}
