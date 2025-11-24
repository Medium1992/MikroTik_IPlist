:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27602 address=198.145.228.0/24} on-error {}
:do {add list=$AddressList comment=AS27602 address=198.145.72.0/23} on-error {}
:do {add list=$AddressList comment=AS27602 address=204.48.35.0/24} on-error {}
:do {add list=$AddressList comment=AS27602 address=209.209.96.0/22} on-error {}
:do {add list=$AddressList comment=AS27602 address=23.249.171.0/24} on-error {}
:do {add list=$AddressList comment=AS27602 address=38.78.159.0/24} on-error {}
:do {add list=$AddressList comment=AS27602 address=63.246.134.0/24} on-error {}
