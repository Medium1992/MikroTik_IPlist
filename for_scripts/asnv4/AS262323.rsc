:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262323 address=131.100.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262323 address=138.185.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262323 address=168.195.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262323 address=177.107.96.0/20} on-error {}
