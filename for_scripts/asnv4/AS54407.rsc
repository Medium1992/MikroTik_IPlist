:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54407 address=204.4.64.0/24} on-error {}
:do {add list=$AddressList comment=AS54407 address=204.4.66.0/23} on-error {}
:do {add list=$AddressList comment=AS54407 address=204.4.69.0/24} on-error {}
:do {add list=$AddressList comment=AS54407 address=204.4.74.0/23} on-error {}
:do {add list=$AddressList comment=AS54407 address=204.4.76.0/23} on-error {}
