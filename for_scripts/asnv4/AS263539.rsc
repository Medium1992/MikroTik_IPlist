:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263539 address=191.5.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263539 address=191.5.172.0/23} on-error {}
:do {add list=$AddressList comment=AS263539 address=191.5.175.0/24} on-error {}
