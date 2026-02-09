:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215955 address=45.14.167.0/24} on-error {}
:do {add list=$AddressList comment=AS215955 address=81.22.136.0/24} on-error {}
:do {add list=$AddressList comment=AS215955 address=82.39.149.0/24} on-error {}
