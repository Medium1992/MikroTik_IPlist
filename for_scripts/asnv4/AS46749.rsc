:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46749 address=for_scripts/asnv4/AS46749.rsc} on-error {}
:do {add list=$AddressList comment=AS46749 address=68.65.160.0/21} on-error {}
:do {add list=$AddressList comment=AS46749 address=68.65.168.0/22} on-error {}
:do {add list=$AddressList comment=AS46749 address=68.65.173.0/24} on-error {}
:do {add list=$AddressList comment=AS46749 address=68.65.174.0/23} on-error {}
