:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200492 address=for_scripts/asnv4/AS200492.rsc} on-error {}
:do {add list=$AddressList comment=AS200492 address=185.105.84.0/22} on-error {}
:do {add list=$AddressList comment=AS200492 address=188.214.57.0/24} on-error {}
:do {add list=$AddressList comment=AS200492 address=188.241.215.0/24} on-error {}
:do {add list=$AddressList comment=AS200492 address=93.114.143.0/24} on-error {}
