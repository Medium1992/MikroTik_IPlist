:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55532 address=for_scripts/asnv4/AS55532.rsc} on-error {}
:do {add list=$AddressList comment=AS55532 address=103.1.192.0/22} on-error {}
:do {add list=$AddressList comment=AS55532 address=2.58.104.0/24} on-error {}
:do {add list=$AddressList comment=AS55532 address=2.58.107.0/24} on-error {}
:do {add list=$AddressList comment=AS55532 address=202.9.94.0/23} on-error {}
:do {add list=$AddressList comment=AS55532 address=203.25.173.0/24} on-error {}
:do {add list=$AddressList comment=AS55532 address=43.245.40.0/22} on-error {}
