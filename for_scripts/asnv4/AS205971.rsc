:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205971 address=185.187.112.0/24} on-error {}
:do {add list=$AddressList comment=AS205971 address=62.68.145.0/24} on-error {}
