:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207655 address=194.146.236.0/22} on-error {}
:do {add list=$AddressList comment=AS207655 address=194.36.0.0/24} on-error {}
