:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55832 address=for_scripts/asnv4/AS55832.rsc} on-error {}
:do {add list=$AddressList comment=AS55832 address=103.14.181.0/24} on-error {}
:do {add list=$AddressList comment=AS55832 address=103.14.182.0/23} on-error {}
:do {add list=$AddressList comment=AS55832 address=103.245.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=103.4.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=120.88.180.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=120.88.184.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=27.123.216.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=45.64.16.0/22} on-error {}
:do {add list=$AddressList comment=AS55832 address=45.64.208.0/22} on-error {}
