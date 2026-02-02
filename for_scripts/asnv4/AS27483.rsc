:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27483 address=198.203.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27483 address=198.203.47.0/24} on-error {}
:do {add list=$AddressList comment=AS27483 address=198.203.59.0/24} on-error {}
:do {add list=$AddressList comment=AS27483 address=198.203.60.0/24} on-error {}
:do {add list=$AddressList comment=AS27483 address=198.203.62.0/23} on-error {}
