:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22884 address=189.203.72.0/21} on-error {}
:do {add list=$AddressList comment=AS22884 address=189.203.8.0/22} on-error {}
:do {add list=$AddressList comment=AS22884 address=189.203.83.0/24} on-error {}
:do {add list=$AddressList comment=AS22884 address=189.203.86.0/24} on-error {}
:do {add list=$AddressList comment=AS22884 address=200.23.51.0/24} on-error {}
:do {add list=$AddressList comment=AS22884 address=200.33.116.0/24} on-error {}
:do {add list=$AddressList comment=AS22884 address=200.34.169.0/24} on-error {}
:do {add list=$AddressList comment=AS22884 address=200.53.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22884 address=200.76.70.0/24} on-error {}
