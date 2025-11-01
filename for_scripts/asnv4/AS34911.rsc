:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34911 address=185.142.208.0/22} on-error {}
:do {add list=$AddressList comment=AS34911 address=185.91.164.0/22} on-error {}
:do {add list=$AddressList comment=AS34911 address=185.99.116.0/22} on-error {}
:do {add list=$AddressList comment=AS34911 address=91.232.247.0/24} on-error {}
:do {add list=$AddressList comment=AS34911 address=91.241.23.0/24} on-error {}
