:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58597 address=103.24.180.0/22} on-error {}
:do {add list=$AddressList comment=AS58597 address=103.8.216.0/23} on-error {}
:do {add list=$AddressList comment=AS58597 address=43.245.12.0/23} on-error {}
:do {add list=$AddressList comment=AS58597 address=43.245.14.0/24} on-error {}
