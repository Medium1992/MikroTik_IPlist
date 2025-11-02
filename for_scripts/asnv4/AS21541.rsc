:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21541 address=208.186.48.0/20} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.160.0/21} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.195.220.0/23} on-error {}
