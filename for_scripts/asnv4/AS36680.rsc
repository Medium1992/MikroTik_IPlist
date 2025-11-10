:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=156.246.64.0/22} on-error {}
:do {add list=$AddressList comment=AS36680 address=156.246.68.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=156.246.71.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=45.204.61.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=45.204.62.0/24} on-error {}
