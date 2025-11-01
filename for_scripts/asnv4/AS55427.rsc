:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55427 address=103.232.228.0/22} on-error {}
:do {add list=$AddressList comment=AS55427 address=182.50.64.0/22} on-error {}
:do {add list=$AddressList comment=AS55427 address=43.245.92.0/22} on-error {}
