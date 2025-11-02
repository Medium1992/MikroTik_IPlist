:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212465 address=184.120.0.0/18} on-error {}
:do {add list=$AddressList comment=AS212465 address=184.120.128.0/18} on-error {}
:do {add list=$AddressList comment=AS212465 address=184.120.64.0/19} on-error {}
:do {add list=$AddressList comment=AS212465 address=184.124.0.0/22} on-error {}
