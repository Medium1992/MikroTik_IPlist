:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46784 address=for_scripts/asnv4/AS46784.rsc} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.107.0/24} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.180.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.185.0/24} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.186.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.188.0/24} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.190.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.196.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.199.0/24} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.208.0/22} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.212.0/24} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.230.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.94.0/23} on-error {}
:do {add list=$AddressList comment=AS46784 address=144.211.96.0/23} on-error {}
