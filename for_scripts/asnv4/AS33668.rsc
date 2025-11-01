:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33668 address=157.240.130.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=157.240.135.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=192.138.205.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=192.88.105.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=198.180.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=198.199.172.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=206.201.156.0/24} on-error {}
:do {add list=$AddressList comment=AS33668 address=206.201.158.0/24} on-error {}
