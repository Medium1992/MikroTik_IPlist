:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206163 address=185.194.172.0/24} on-error {}
:do {add list=$AddressList comment=AS206163 address=185.194.175.0/24} on-error {}
:do {add list=$AddressList comment=AS206163 address=194.156.236.0/22} on-error {}
