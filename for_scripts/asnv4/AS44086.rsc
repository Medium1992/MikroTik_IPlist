:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44086 address=for_scripts/asnv4/AS44086.rsc} on-error {}
:do {add list=$AddressList comment=AS44086 address=109.95.142.0/23} on-error {}
:do {add list=$AddressList comment=AS44086 address=185.143.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44086 address=185.234.208.0/22} on-error {}
:do {add list=$AddressList comment=AS44086 address=91.246.13.0/24} on-error {}
