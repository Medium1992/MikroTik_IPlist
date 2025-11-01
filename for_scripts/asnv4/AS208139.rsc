:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208139 address=185.200.61.0/24} on-error {}
:do {add list=$AddressList comment=AS208139 address=31.128.244.0/23} on-error {}
:do {add list=$AddressList comment=AS208139 address=31.128.248.0/22} on-error {}
