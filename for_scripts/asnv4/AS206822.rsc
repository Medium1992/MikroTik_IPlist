:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206822 address=109.72.124.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=82.39.171.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=87.232.104.0/24} on-error {}
