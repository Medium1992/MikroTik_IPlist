:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36649 address=198.177.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36649 address=198.177.148.0/24} on-error {}
