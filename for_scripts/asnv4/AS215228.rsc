:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215228 address=151.243.146.0/24} on-error {}
:do {add list=$AddressList comment=AS215228 address=157.254.189.0/24} on-error {}
:do {add list=$AddressList comment=AS215228 address=162.141.0.0/24} on-error {}
