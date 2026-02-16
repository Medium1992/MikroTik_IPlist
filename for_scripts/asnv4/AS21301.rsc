:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21301 address=155.136.144.0/24} on-error {}
:do {add list=$AddressList comment=AS21301 address=155.136.146.0/24} on-error {}
:do {add list=$AddressList comment=AS21301 address=155.136.151.0/24} on-error {}
:do {add list=$AddressList comment=AS21301 address=155.136.200.0/23} on-error {}
:do {add list=$AddressList comment=AS21301 address=155.136.56.0/22} on-error {}
