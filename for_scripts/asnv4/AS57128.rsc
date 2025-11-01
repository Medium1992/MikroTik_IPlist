:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57128 address=46.191.224.0/22} on-error {}
:do {add list=$AddressList comment=AS57128 address=77.79.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57128 address=84.39.244.0/22} on-error {}
:do {add list=$AddressList comment=AS57128 address=93.157.248.0/22} on-error {}
:do {add list=$AddressList comment=AS57128 address=95.105.0.0/20} on-error {}
:do {add list=$AddressList comment=AS57128 address=95.105.64.0/20} on-error {}
