:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24873 address=81.9.64.0/24} on-error {}
:do {add list=$AddressList comment=AS24873 address=81.9.67.0/24} on-error {}
:do {add list=$AddressList comment=AS24873 address=81.9.74.0/24} on-error {}
