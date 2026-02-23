:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263444 address=138.36.164.0/23} on-error {}
:do {add list=$AddressList comment=AS263444 address=138.36.167.0/24} on-error {}
:do {add list=$AddressList comment=AS263444 address=177.91.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263444 address=64.52.14.0/24} on-error {}
