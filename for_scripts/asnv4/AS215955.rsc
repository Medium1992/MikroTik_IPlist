:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215955 address=45.14.167.0/24} on-error {}
:do {add list=$AddressList comment=AS215955 address=82.21.199.0/24} on-error {}
:do {add list=$AddressList comment=AS215955 address=82.29.110.0/23} on-error {}
:do {add list=$AddressList comment=AS215955 address=82.39.149.0/24} on-error {}
