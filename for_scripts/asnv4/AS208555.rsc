:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208555 address=185.126.203.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=185.53.142.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=45.129.36.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=62.220.122.0/23} on-error {}
:do {add list=$AddressList comment=AS208555 address=87.107.110.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=87.107.152.0/24} on-error {}
