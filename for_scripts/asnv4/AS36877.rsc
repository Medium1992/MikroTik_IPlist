:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36877 address=196.43.120.0/22} on-error {}
:do {add list=$AddressList comment=AS36877 address=196.47.64.0/20} on-error {}
:do {add list=$AddressList comment=AS36877 address=41.198.16.0/20} on-error {}
:do {add list=$AddressList comment=AS36877 address=41.198.32.0/19} on-error {}
:do {add list=$AddressList comment=AS36877 address=41.85.204.0/22} on-error {}
