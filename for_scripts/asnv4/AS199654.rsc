:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199654 address=185.227.70.0/24} on-error {}
:do {add list=$AddressList comment=AS199654 address=195.58.58.0/24} on-error {}
:do {add list=$AddressList comment=AS199654 address=2.56.164.0/24} on-error {}
