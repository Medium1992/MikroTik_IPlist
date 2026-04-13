:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263651 address=138.219.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263651 address=177.74.177.0/24} on-error {}
:do {add list=$AddressList comment=AS263651 address=177.74.178.0/23} on-error {}
