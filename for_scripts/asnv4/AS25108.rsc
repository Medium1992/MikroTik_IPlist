:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25108 address=109.169.63.0/24} on-error {}
:do {add list=$AddressList comment=AS25108 address=109.169.72.0/24} on-error {}
:do {add list=$AddressList comment=AS25108 address=185.34.254.0/23} on-error {}
:do {add list=$AddressList comment=AS25108 address=185.92.252.0/22} on-error {}
