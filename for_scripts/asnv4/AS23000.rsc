:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23000 address=208.69.136.0/23} on-error {}
:do {add list=$AddressList comment=AS23000 address=208.69.138.0/24} on-error {}
:do {add list=$AddressList comment=AS23000 address=208.69.140.0/23} on-error {}
:do {add list=$AddressList comment=AS23000 address=208.69.142.0/24} on-error {}
:do {add list=$AddressList comment=AS23000 address=209.77.178.0/24} on-error {}
