:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200583 address=for_scripts/asnv4/AS200583.rsc} on-error {}
:do {add list=$AddressList comment=AS200583 address=185.102.40.0/22} on-error {}
:do {add list=$AddressList comment=AS200583 address=185.247.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200583 address=185.34.248.0/23} on-error {}
:do {add list=$AddressList comment=AS200583 address=185.34.251.0/24} on-error {}
:do {add list=$AddressList comment=AS200583 address=81.173.36.0/22} on-error {}
