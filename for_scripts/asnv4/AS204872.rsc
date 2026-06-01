:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204872 address=196.251.100.0/24} on-error {}
:do {add list=$AddressList comment=AS204872 address=196.251.118.0/24} on-error {}
