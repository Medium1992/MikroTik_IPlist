:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57025 address=160.250.13.0/24} on-error {}
:do {add list=$AddressList comment=AS57025 address=45.8.204.0/24} on-error {}
