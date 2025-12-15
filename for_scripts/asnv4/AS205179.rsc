:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205179 address=185.226.232.0/22} on-error {}
:do {add list=$AddressList comment=AS205179 address=185.50.176.0/23} on-error {}
:do {add list=$AddressList comment=AS205179 address=185.50.179.0/24} on-error {}
