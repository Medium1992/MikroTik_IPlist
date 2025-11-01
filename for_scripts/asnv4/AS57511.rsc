:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57511 address=158.255.77.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=181.214.115.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=181.41.216.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=185.135.156.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=194.110.242.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=91.132.164.0/22} on-error {}
