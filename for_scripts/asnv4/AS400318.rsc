:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400318 address=103.36.54.0/23} on-error {}
:do {add list=$AddressList comment=AS400318 address=193.57.228.0/23} on-error {}
:do {add list=$AddressList comment=AS400318 address=193.57.230.0/24} on-error {}
:do {add list=$AddressList comment=AS400318 address=208.54.22.0/23} on-error {}
:do {add list=$AddressList comment=AS400318 address=208.54.33.0/24} on-error {}
:do {add list=$AddressList comment=AS400318 address=208.54.81.0/24} on-error {}
:do {add list=$AddressList comment=AS400318 address=49.0.56.0/21} on-error {}
:do {add list=$AddressList comment=AS400318 address=64.65.16.0/21} on-error {}
