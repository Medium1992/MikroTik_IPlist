:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36048 address=104.219.0.0/21} on-error {}
:do {add list=$AddressList comment=AS36048 address=207.189.181.0/24} on-error {}
:do {add list=$AddressList comment=AS36048 address=208.103.49.0/24} on-error {}
:do {add list=$AddressList comment=AS36048 address=208.103.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36048 address=216.71.102.0/24} on-error {}
:do {add list=$AddressList comment=AS36048 address=38.123.12.0/24} on-error {}
:do {add list=$AddressList comment=AS36048 address=38.130.148.0/23} on-error {}
:do {add list=$AddressList comment=AS36048 address=38.86.70.0/23} on-error {}
