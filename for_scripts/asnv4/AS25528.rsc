:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25528 address=for_scripts/asnv4/AS25528.rsc} on-error {}
:do {add list=$AddressList comment=AS25528 address=217.14.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.192.0/24} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.194.0/23} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.198.0/23} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.200.0/23} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.203.0/24} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.204.0/22} on-error {}
:do {add list=$AddressList comment=AS25528 address=82.193.208.0/20} on-error {}
