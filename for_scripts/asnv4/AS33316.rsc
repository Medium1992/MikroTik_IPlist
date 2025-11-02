:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33316 address=199.48.185.0/24} on-error {}
:do {add list=$AddressList comment=AS33316 address=199.48.190.0/24} on-error {}
