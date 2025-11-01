:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201500 address=185.137.69.0/24} on-error {}
:do {add list=$AddressList comment=AS201500 address=185.174.213.0/24} on-error {}
:do {add list=$AddressList comment=AS201500 address=185.174.214.0/23} on-error {}
:do {add list=$AddressList comment=AS201500 address=185.236.12.0/22} on-error {}
:do {add list=$AddressList comment=AS201500 address=185.72.212.0/22} on-error {}
:do {add list=$AddressList comment=AS201500 address=45.147.130.0/23} on-error {}
