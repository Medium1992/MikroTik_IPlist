:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23646 address=for_scripts/asnv4/AS23646.rsc} on-error {}
:do {add list=$AddressList comment=AS23646 address=203.2.144.0/24} on-error {}
:do {add list=$AddressList comment=AS23646 address=203.57.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23646 address=203.8.12.0/22} on-error {}
