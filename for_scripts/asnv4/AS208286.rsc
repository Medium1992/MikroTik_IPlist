:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208286 address=185.222.138.0/24} on-error {}
:do {add list=$AddressList comment=AS208286 address=193.176.125.0/24} on-error {}
