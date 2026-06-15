:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206535 address=172.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206535 address=196.251.103.0/24} on-error {}
:do {add list=$AddressList comment=AS206535 address=196.251.88.0/24} on-error {}
