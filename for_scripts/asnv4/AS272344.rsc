:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272344 address=185.56.109.0/24} on-error {}
:do {add list=$AddressList comment=AS272344 address=91.109.160.0/24} on-error {}
