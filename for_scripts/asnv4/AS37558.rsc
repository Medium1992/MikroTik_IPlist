:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37558 address=for_scripts/asnv4/AS37558.rsc} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.136.0/23} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.138.0/24} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.144.0/22} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.149.0/24} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.150.0/23} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.157.0/24} on-error {}
:do {add list=$AddressList comment=AS37558 address=197.215.158.0/23} on-error {}
