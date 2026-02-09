:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27563 address=204.116.67.0/24} on-error {}
:do {add list=$AddressList comment=AS27563 address=206.74.16.0/24} on-error {}
:do {add list=$AddressList comment=AS27563 address=206.74.32.0/23} on-error {}
:do {add list=$AddressList comment=AS27563 address=206.74.66.0/24} on-error {}
:do {add list=$AddressList comment=AS27563 address=206.74.68.0/23} on-error {}
:do {add list=$AddressList comment=AS27563 address=206.74.80.0/24} on-error {}
:do {add list=$AddressList comment=AS27563 address=207.144.154.0/24} on-error {}
:do {add list=$AddressList comment=AS27563 address=207.144.244.0/24} on-error {}
