:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=87.254.24.0/24} on-error {}
:do {add list=$AddressList comment=AS206136 address=87.254.27.0/24} on-error {}
:do {add list=$AddressList comment=AS206136 address=87.76.155.0/24} on-error {}
