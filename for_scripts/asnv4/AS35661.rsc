:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35661 address=for_scripts/asnv4/AS35661.rsc} on-error {}
:do {add list=$AddressList comment=AS35661 address=185.10.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35661 address=185.154.152.0/22} on-error {}
:do {add list=$AddressList comment=AS35661 address=185.234.100.0/24} on-error {}
:do {add list=$AddressList comment=AS35661 address=188.214.24.0/24} on-error {}
:do {add list=$AddressList comment=AS35661 address=194.147.105.0/24} on-error {}
:do {add list=$AddressList comment=AS35661 address=194.147.109.0/24} on-error {}
:do {add list=$AddressList comment=AS35661 address=45.157.116.0/22} on-error {}
