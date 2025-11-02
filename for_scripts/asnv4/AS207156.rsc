:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207156 address=for_scripts/asnv4/AS207156.rsc} on-error {}
:do {add list=$AddressList comment=AS207156 address=176.102.176.0/21} on-error {}
:do {add list=$AddressList comment=AS207156 address=185.238.204.0/22} on-error {}
:do {add list=$AddressList comment=AS207156 address=194.15.120.0/22} on-error {}
:do {add list=$AddressList comment=AS207156 address=194.15.124.0/24} on-error {}
