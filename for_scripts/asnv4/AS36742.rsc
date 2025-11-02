:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36742 address=216.75.149.0/24} on-error {}
:do {add list=$AddressList comment=AS36742 address=74.123.56.0/22} on-error {}
:do {add list=$AddressList comment=AS36742 address=74.123.60.0/24} on-error {}
:do {add list=$AddressList comment=AS36742 address=74.123.62.0/24} on-error {}
