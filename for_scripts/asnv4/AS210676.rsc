:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210676 address=185.99.97.0/24} on-error {}
:do {add list=$AddressList comment=AS210676 address=46.151.183.0/24} on-error {}
