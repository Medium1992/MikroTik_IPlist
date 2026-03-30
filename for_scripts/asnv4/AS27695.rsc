:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27695 address=186.159.0.0/18} on-error {}
:do {add list=$AddressList comment=AS27695 address=186.159.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27695 address=186.43.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27695 address=191.103.128.0/17} on-error {}
