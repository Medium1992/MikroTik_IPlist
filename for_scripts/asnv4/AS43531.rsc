:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43531 address=89.30.121.0/24} on-error {}
:do {add list=$AddressList comment=AS43531 address=89.30.13.0/24} on-error {}
:do {add list=$AddressList comment=AS43531 address=89.30.14.0/24} on-error {}
:do {add list=$AddressList comment=AS43531 address=89.30.21.0/24} on-error {}
:do {add list=$AddressList comment=AS43531 address=89.30.25.0/24} on-error {}
