:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215925 address=45.194.92.0/24} on-error {}
:do {add list=$AddressList comment=AS215925 address=45.205.1.0/24} on-error {}
:do {add list=$AddressList comment=AS215925 address=87.120.191.0/24} on-error {}
:do {add list=$AddressList comment=AS215925 address=87.121.84.0/24} on-error {}
