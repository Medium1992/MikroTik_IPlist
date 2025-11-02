:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21373 address=193.53.48.0/24} on-error {}
:do {add list=$AddressList comment=AS21373 address=193.53.50.0/24} on-error {}
:do {add list=$AddressList comment=AS21373 address=193.53.54.0/23} on-error {}
:do {add list=$AddressList comment=AS21373 address=193.53.56.0/22} on-error {}
