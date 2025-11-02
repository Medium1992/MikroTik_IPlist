:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53124 address=for_scripts/asnv4/AS53124.rsc} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.48.0/24} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.50.0/23} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.52.0/23} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.54.0/24} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.57.0/24} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.58.0/23} on-error {}
:do {add list=$AddressList comment=AS53124 address=187.94.60.0/22} on-error {}
