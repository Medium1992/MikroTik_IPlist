:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210333 address=185.202.96.0/22} on-error {}
:do {add list=$AddressList comment=AS210333 address=213.109.144.0/24} on-error {}
