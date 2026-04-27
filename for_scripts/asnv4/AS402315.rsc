:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=146.103.57.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=151.247.249.0/24} on-error {}
