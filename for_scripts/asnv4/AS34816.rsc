:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34816 address=for_scripts/asnv4/AS34816.rsc} on-error {}
:do {add list=$AddressList comment=AS34816 address=185.241.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34816 address=188.94.104.0/21} on-error {}
:do {add list=$AddressList comment=AS34816 address=194.246.108.0/24} on-error {}
:do {add list=$AddressList comment=AS34816 address=93.174.152.0/21} on-error {}
