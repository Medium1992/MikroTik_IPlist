:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43996 address=37.10.0.0/24} on-error {}
:do {add list=$AddressList comment=AS43996 address=37.10.36.0/23} on-error {}
:do {add list=$AddressList comment=AS43996 address=37.10.38.0/24} on-error {}
:do {add list=$AddressList comment=AS43996 address=37.10.56.0/23} on-error {}
:do {add list=$AddressList comment=AS43996 address=37.10.58.0/24} on-error {}
:do {add list=$AddressList comment=AS43996 address=37.10.60.0/23} on-error {}
:do {add list=$AddressList comment=AS43996 address=5.57.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43996 address=5.57.22.0/24} on-error {}
