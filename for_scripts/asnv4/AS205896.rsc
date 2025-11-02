:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205896 address=for_scripts/asnv4/AS205896.rsc} on-error {}
:do {add list=$AddressList comment=AS205896 address=109.176.83.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=143.14.183.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=151.245.36.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=62.164.192.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=69.33.20.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=91.124.177.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=91.124.238.0/24} on-error {}
