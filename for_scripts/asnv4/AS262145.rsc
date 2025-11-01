:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262145 address=143.208.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262145 address=168.228.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262145 address=190.211.96.0/19} on-error {}
