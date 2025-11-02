:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200982 address=for_scripts/asnv4/AS200982.rsc} on-error {}
:do {add list=$AddressList comment=AS200982 address=213.59.136.0/22} on-error {}
:do {add list=$AddressList comment=AS200982 address=213.59.156.0/23} on-error {}
:do {add list=$AddressList comment=AS200982 address=81.177.196.0/23} on-error {}
:do {add list=$AddressList comment=AS200982 address=81.20.205.0/24} on-error {}
