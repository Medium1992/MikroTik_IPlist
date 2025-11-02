:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33765 address=for_scripts/asnv4/AS33765.rsc} on-error {}
:do {add list=$AddressList comment=AS33765 address=196.43.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33765 address=196.46.96.0/20} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.0.0/17} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.128.0/18} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.224.0/20} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.240.0/21} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.248.0/23} on-error {}
:do {add list=$AddressList comment=AS33765 address=41.59.250.0/24} on-error {}
