:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219436 address=150.251.33.0/24} on-error {}
:do {add list=$AddressList comment=AS219436 address=150.251.34.0/24} on-error {}
:do {add list=$AddressList comment=AS219436 address=87.58.192.0/24} on-error {}
