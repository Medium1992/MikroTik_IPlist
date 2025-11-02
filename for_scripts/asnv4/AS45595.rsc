:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45595 address=for_scripts/asnv4/AS45595.rsc} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.152.0.0/22} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.0.0/19} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.113.0/24} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.116.0/22} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.120.0/21} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.64.0/19} on-error {}
:do {add list=$AddressList comment=AS45595 address=119.153.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45595 address=58.181.99.0/24} on-error {}
