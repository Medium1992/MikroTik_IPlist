:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58593 address=for_scripts/asnv4/AS58593.rsc} on-error {}
:do {add list=$AddressList comment=AS58593 address=103.9.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58593 address=139.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=139.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=143.64.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=159.27.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=163.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=40.125.128.0/17} on-error {}
:do {add list=$AddressList comment=AS58593 address=40.126.64.0/18} on-error {}
:do {add list=$AddressList comment=AS58593 address=40.162.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=40.72.0.0/15} on-error {}
:do {add list=$AddressList comment=AS58593 address=42.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58593 address=52.130.0.0/15} on-error {}
