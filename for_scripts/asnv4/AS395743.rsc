:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395743 address=for_scripts/asnv4/AS395743.rsc} on-error {}
:do {add list=$AddressList comment=AS395743 address=185.29.231.0/24} on-error {}
:do {add list=$AddressList comment=AS395743 address=207.34.41.0/24} on-error {}
:do {add list=$AddressList comment=AS395743 address=207.34.44.0/23} on-error {}
:do {add list=$AddressList comment=AS395743 address=208.95.84.0/23} on-error {}
:do {add list=$AddressList comment=AS395743 address=208.95.86.0/24} on-error {}
:do {add list=$AddressList comment=AS395743 address=209.104.208.0/22} on-error {}
:do {add list=$AddressList comment=AS395743 address=38.107.186.0/24} on-error {}
:do {add list=$AddressList comment=AS395743 address=38.76.2.0/24} on-error {}
