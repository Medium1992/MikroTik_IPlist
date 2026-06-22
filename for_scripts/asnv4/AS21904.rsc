:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21904 address=204.15.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21904 address=208.82.26.0/24} on-error {}
:do {add list=$AddressList comment=AS21904 address=68.64.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21904 address=68.64.106.0/24} on-error {}
