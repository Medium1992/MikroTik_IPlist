:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206822 address=143.20.213.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=2.27.101.0/24} on-error {}
