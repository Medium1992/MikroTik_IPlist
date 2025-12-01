:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32205 address=103.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.140.100.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.145.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.145.4.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=43.251.100.0/22} on-error {}
