:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215628 address=109.175.234.0/24} on-error {}
:do {add list=$AddressList comment=AS215628 address=203.32.197.0/24} on-error {}
:do {add list=$AddressList comment=AS215628 address=203.56.45.0/24} on-error {}
:do {add list=$AddressList comment=AS215628 address=217.13.99.0/24} on-error {}
:do {add list=$AddressList comment=AS215628 address=94.156.245.0/24} on-error {}
