:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400767 address=142.248.244.0/22} on-error {}
:do {add list=$AddressList comment=AS400767 address=23.141.136.0/24} on-error {}
