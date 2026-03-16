:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213020 address=109.72.124.0/24} on-error {}
:do {add list=$AddressList comment=AS213020 address=31.12.74.0/24} on-error {}
:do {add list=$AddressList comment=AS213020 address=62.3.35.0/24} on-error {}
:do {add list=$AddressList comment=AS213020 address=79.110.232.0/24} on-error {}
