:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43265 address=46.21.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43265 address=46.21.72.0/22} on-error {}
:do {add list=$AddressList comment=AS43265 address=88.82.70.0/24} on-error {}
:do {add list=$AddressList comment=AS43265 address=88.82.72.0/23} on-error {}
:do {add list=$AddressList comment=AS43265 address=88.82.84.0/23} on-error {}
