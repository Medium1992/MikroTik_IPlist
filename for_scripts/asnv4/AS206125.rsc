:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206125 address=185.151.76.0/22} on-error {}
:do {add list=$AddressList comment=AS206125 address=89.190.6.0/24} on-error {}
