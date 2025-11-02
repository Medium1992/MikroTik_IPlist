:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21437 address=for_scripts/asnv4/AS21437.rsc} on-error {}
:do {add list=$AddressList comment=AS21437 address=193.104.133.0/24} on-error {}
:do {add list=$AddressList comment=AS21437 address=81.17.128.0/24} on-error {}
:do {add list=$AddressList comment=AS21437 address=81.17.131.0/24} on-error {}
:do {add list=$AddressList comment=AS21437 address=81.17.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21437 address=81.17.136.0/24} on-error {}
:do {add list=$AddressList comment=AS21437 address=81.17.138.0/23} on-error {}
