:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23647 address=103.90.85.0/24} on-error {}
:do {add list=$AddressList comment=AS23647 address=103.90.86.0/23} on-error {}
:do {add list=$AddressList comment=AS23647 address=202.51.74.0/23} on-error {}
:do {add list=$AddressList comment=AS23647 address=202.51.81.0/24} on-error {}
:do {add list=$AddressList comment=AS23647 address=202.51.95.0/24} on-error {}
