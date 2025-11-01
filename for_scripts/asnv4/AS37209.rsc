:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37209 address=102.221.75.0/24} on-error {}
:do {add list=$AddressList comment=AS37209 address=197.214.96.0/23} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.76.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.76.85.0/24} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.76.86.0/23} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.79.204.0/23} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.79.4.0/23} on-error {}
:do {add list=$AddressList comment=AS37209 address=41.79.7.0/24} on-error {}
