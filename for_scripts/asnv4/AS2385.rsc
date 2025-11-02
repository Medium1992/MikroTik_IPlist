:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2385 address=for_scripts/asnv4/AS2385.rsc} on-error {}
:do {add list=$AddressList comment=AS2385 address=202.30.36.0/23} on-error {}
:do {add list=$AddressList comment=AS2385 address=203.253.132.0/23} on-error {}
:do {add list=$AddressList comment=AS2385 address=203.253.134.0/24} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.218.193.0/24} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.218.198.0/23} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.218.200.0/24} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.218.220.0/22} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.219.43.0/24} on-error {}
:do {add list=$AddressList comment=AS2385 address=210.219.44.0/24} on-error {}
