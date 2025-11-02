:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25231 address=185.138.129.0/24} on-error {}
:do {add list=$AddressList comment=AS25231 address=185.138.130.0/23} on-error {}
:do {add list=$AddressList comment=AS25231 address=185.180.212.0/22} on-error {}
:do {add list=$AddressList comment=AS25231 address=195.208.191.0/24} on-error {}
