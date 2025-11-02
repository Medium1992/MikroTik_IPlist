:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22855 address=for_scripts/asnv4/AS22855.rsc} on-error {}
:do {add list=$AddressList comment=AS22855 address=198.89.160.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=198.89.166.0/23} on-error {}
:do {add list=$AddressList comment=AS22855 address=198.89.170.0/23} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.128.0/23} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.136.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.138.0/23} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.150.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.164.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.231.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.249.0/24} on-error {}
:do {add list=$AddressList comment=AS22855 address=199.230.252.0/22} on-error {}
