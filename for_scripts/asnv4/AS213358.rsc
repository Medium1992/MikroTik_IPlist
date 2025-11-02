:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213358 address=for_scripts/asnv4/AS213358.rsc} on-error {}
:do {add list=$AddressList comment=AS213358 address=194.113.22.0/23} on-error {}
:do {add list=$AddressList comment=AS213358 address=91.208.68.0/24} on-error {}
:do {add list=$AddressList comment=AS213358 address=94.124.100.0/22} on-error {}
