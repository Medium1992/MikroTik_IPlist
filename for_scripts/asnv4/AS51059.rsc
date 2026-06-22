:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51059 address=109.107.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51059 address=185.2.205.0/24} on-error {}
:do {add list=$AddressList comment=AS51059 address=185.2.206.0/23} on-error {}
