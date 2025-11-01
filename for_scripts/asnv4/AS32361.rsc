:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32361 address=192.84.86.0/24} on-error {}
:do {add list=$AddressList comment=AS32361 address=198.32.43.0/24} on-error {}
:do {add list=$AddressList comment=AS32361 address=198.32.44.0/23} on-error {}
