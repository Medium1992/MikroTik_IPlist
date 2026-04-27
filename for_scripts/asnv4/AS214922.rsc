:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214922 address=81.12.54.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=85.133.202.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.107.81.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.107.82.0/23} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.236.208.0/24} on-error {}
