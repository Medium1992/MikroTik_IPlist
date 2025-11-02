:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212109 address=for_scripts/asnv4/AS212109.rsc} on-error {}
:do {add list=$AddressList comment=AS212109 address=154.49.120.0/22} on-error {}
:do {add list=$AddressList comment=AS212109 address=154.49.80.0/22} on-error {}
:do {add list=$AddressList comment=AS212109 address=154.56.238.0/23} on-error {}
:do {add list=$AddressList comment=AS212109 address=154.56.252.0/23} on-error {}
:do {add list=$AddressList comment=AS212109 address=23.230.54.0/23} on-error {}
:do {add list=$AddressList comment=AS212109 address=38.79.120.0/22} on-error {}
:do {add list=$AddressList comment=AS212109 address=45.39.82.0/23} on-error {}
:do {add list=$AddressList comment=AS212109 address=45.9.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212109 address=5.59.182.0/24} on-error {}
:do {add list=$AddressList comment=AS212109 address=5.59.241.0/24} on-error {}
