:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212042 address=217.74.17.0/24} on-error {}
:do {add list=$AddressList comment=AS212042 address=31.57.130.0/24} on-error {}
:do {add list=$AddressList comment=AS212042 address=31.58.140.0/24} on-error {}
:do {add list=$AddressList comment=AS212042 address=45.150.95.0/24} on-error {}
:do {add list=$AddressList comment=AS212042 address=45.87.29.0/24} on-error {}
