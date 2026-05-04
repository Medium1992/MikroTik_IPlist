:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=82.39.207.0/24} on-error {}
:do {add list=$AddressList comment=AS206136 address=82.40.36.0/24} on-error {}
:do {add list=$AddressList comment=AS206136 address=87.76.155.0/24} on-error {}
