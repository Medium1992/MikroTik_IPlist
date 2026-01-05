:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270187 address=209.87.174.0/23} on-error {}
:do {add list=$AddressList comment=AS270187 address=216.83.50.0/23} on-error {}
:do {add list=$AddressList comment=AS270187 address=38.45.250.0/23} on-error {}
:do {add list=$AddressList comment=AS270187 address=45.174.56.0/23} on-error {}
:do {add list=$AddressList comment=AS270187 address=66.253.74.0/23} on-error {}
:do {add list=$AddressList comment=AS270187 address=74.1.50.0/24} on-error {}
