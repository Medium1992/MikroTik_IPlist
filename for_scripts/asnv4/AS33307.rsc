:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33307 address=172.84.80.0/22} on-error {}
:do {add list=$AddressList comment=AS33307 address=184.174.81.0/24} on-error {}
:do {add list=$AddressList comment=AS33307 address=206.251.193.0/24} on-error {}
:do {add list=$AddressList comment=AS33307 address=45.41.182.0/23} on-error {}
:do {add list=$AddressList comment=AS33307 address=65.141.110.0/24} on-error {}
