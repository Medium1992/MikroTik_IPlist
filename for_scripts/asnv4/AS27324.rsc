:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27324 address=159.33.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.36.0/23} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.38.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.40.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.45.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.46.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.50.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.57.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.59.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.61.0/24} on-error {}
:do {add list=$AddressList comment=AS27324 address=159.33.63.0/24} on-error {}
