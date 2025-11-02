:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394572 address=199.107.32.0/24} on-error {}
:do {add list=$AddressList comment=AS394572 address=206.16.194.0/24} on-error {}
:do {add list=$AddressList comment=AS394572 address=206.16.212.0/24} on-error {}
:do {add list=$AddressList comment=AS394572 address=206.16.241.0/24} on-error {}
:do {add list=$AddressList comment=AS394572 address=206.17.31.0/24} on-error {}
:do {add list=$AddressList comment=AS394572 address=207.182.192.0/22} on-error {}
