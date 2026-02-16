:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393226 address=145.246.107.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=145.246.70.0/23} on-error {}
:do {add list=$AddressList comment=AS393226 address=145.246.77.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=145.246.78.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=156.48.240.0/23} on-error {}
:do {add list=$AddressList comment=AS393226 address=156.48.242.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=156.48.255.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=159.125.59.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=198.140.32.0/24} on-error {}
:do {add list=$AddressList comment=AS393226 address=198.140.62.0/23} on-error {}
