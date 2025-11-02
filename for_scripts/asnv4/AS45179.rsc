:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45179 address=for_scripts/asnv4/AS45179.rsc} on-error {}
:do {add list=$AddressList comment=AS45179 address=103.197.55.0/24} on-error {}
:do {add list=$AddressList comment=AS45179 address=103.250.232.0/22} on-error {}
:do {add list=$AddressList comment=AS45179 address=103.52.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45179 address=120.138.16.0/20} on-error {}
:do {add list=$AddressList comment=AS45179 address=202.14.217.0/24} on-error {}
:do {add list=$AddressList comment=AS45179 address=202.50.176.0/24} on-error {}
:do {add list=$AddressList comment=AS45179 address=223.165.64.0/20} on-error {}
:do {add list=$AddressList comment=AS45179 address=45.113.8.0/22} on-error {}
:do {add list=$AddressList comment=AS45179 address=58.84.36.0/22} on-error {}
