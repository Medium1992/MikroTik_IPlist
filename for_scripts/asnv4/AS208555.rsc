:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208555 address=185.126.203.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=62.220.122.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=81.12.30.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=87.107.110.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=87.107.144.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=87.107.2.0/24} on-error {}
