:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32510 address=198.190.18.0/23} on-error {}
:do {add list=$AddressList comment=AS32510 address=198.190.25.0/24} on-error {}
:do {add list=$AddressList comment=AS32510 address=198.190.28.0/24} on-error {}
