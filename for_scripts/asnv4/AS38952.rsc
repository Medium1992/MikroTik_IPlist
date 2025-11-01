:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38952 address=185.17.116.0/22} on-error {}
:do {add list=$AddressList comment=AS38952 address=194.79.52.0/22} on-error {}
