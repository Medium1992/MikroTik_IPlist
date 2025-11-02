:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32143 address=192.190.243.0/24} on-error {}
:do {add list=$AddressList comment=AS32143 address=192.190.244.0/23} on-error {}
:do {add list=$AddressList comment=AS32143 address=192.190.246.0/24} on-error {}
