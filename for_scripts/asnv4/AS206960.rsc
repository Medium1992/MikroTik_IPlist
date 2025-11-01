:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206960 address=185.47.28.0/23} on-error {}
:do {add list=$AddressList comment=AS206960 address=185.47.31.0/24} on-error {}
