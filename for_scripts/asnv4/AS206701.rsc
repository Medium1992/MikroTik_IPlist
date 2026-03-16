:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206701 address=185.178.92.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=185.178.94.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=46.255.26.0/24} on-error {}
