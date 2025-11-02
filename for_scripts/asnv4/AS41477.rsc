:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41477 address=for_scripts/asnv4/AS41477.rsc} on-error {}
:do {add list=$AddressList comment=AS41477 address=103.219.172.0/23} on-error {}
:do {add list=$AddressList comment=AS41477 address=103.219.174.0/24} on-error {}
:do {add list=$AddressList comment=AS41477 address=185.34.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41477 address=91.215.164.0/22} on-error {}
