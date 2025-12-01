:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204731 address=154.62.164.0/22} on-error {}
:do {add list=$AddressList comment=AS204731 address=154.62.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204731 address=185.241.224.0/22} on-error {}
:do {add list=$AddressList comment=AS204731 address=38.126.80.0/20} on-error {}
