:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22098 address=for_scripts/asnv4/AS22098.rsc} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.11.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.12.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.15.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.17.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.18.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.20.0/23} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.3.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.31.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.64.0/23} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.66.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.71.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.72.0/23} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.74.0/24} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.76.0/23} on-error {}
:do {add list=$AddressList comment=AS22098 address=148.107.78.0/24} on-error {}
