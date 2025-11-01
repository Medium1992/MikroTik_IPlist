:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35958 address=199.36.244.0/23} on-error {}
:do {add list=$AddressList comment=AS35958 address=199.36.246.0/24} on-error {}
