:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36218 address=for_scripts/asnv4/AS36218.rsc} on-error {}
:do {add list=$AddressList comment=AS36218 address=192.250.237.0/24} on-error {}
:do {add list=$AddressList comment=AS36218 address=192.250.238.0/24} on-error {}
:do {add list=$AddressList comment=AS36218 address=199.103.56.0/23} on-error {}
:do {add list=$AddressList comment=AS36218 address=199.103.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36218 address=199.103.60.0/22} on-error {}
:do {add list=$AddressList comment=AS36218 address=208.69.56.0/22} on-error {}
:do {add list=$AddressList comment=AS36218 address=208.88.4.0/22} on-error {}
:do {add list=$AddressList comment=AS36218 address=209.42.24.0/23} on-error {}
