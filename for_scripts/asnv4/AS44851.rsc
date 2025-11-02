:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44851 address=for_scripts/asnv4/AS44851.rsc} on-error {}
:do {add list=$AddressList comment=AS44851 address=185.176.216.0/22} on-error {}
:do {add list=$AddressList comment=AS44851 address=185.204.164.0/22} on-error {}
:do {add list=$AddressList comment=AS44851 address=31.13.196.0/24} on-error {}
:do {add list=$AddressList comment=AS44851 address=31.41.16.0/22} on-error {}
:do {add list=$AddressList comment=AS44851 address=93.123.120.0/21} on-error {}
