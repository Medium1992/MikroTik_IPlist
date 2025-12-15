:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216155 address=185.254.18.0/24} on-error {}
:do {add list=$AddressList comment=AS216155 address=5.178.107.0/24} on-error {}
