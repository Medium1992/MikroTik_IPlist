:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397563 address=for_scripts/asnv4/AS397563.rsc} on-error {}
:do {add list=$AddressList comment=AS397563 address=213.142.128.0/22} on-error {}
:do {add list=$AddressList comment=AS397563 address=213.142.136.0/23} on-error {}
:do {add list=$AddressList comment=AS397563 address=213.142.142.0/24} on-error {}
:do {add list=$AddressList comment=AS397563 address=213.142.152.0/23} on-error {}
:do {add list=$AddressList comment=AS397563 address=74.122.100.0/22} on-error {}
:do {add list=$AddressList comment=AS397563 address=80.253.252.0/23} on-error {}
:do {add list=$AddressList comment=AS397563 address=91.151.80.0/24} on-error {}
:do {add list=$AddressList comment=AS397563 address=91.151.82.0/24} on-error {}
:do {add list=$AddressList comment=AS397563 address=91.151.91.0/24} on-error {}
