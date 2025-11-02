:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200093 address=for_scripts/asnv4/AS200093.rsc} on-error {}
:do {add list=$AddressList comment=AS200093 address=194.50.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200093 address=83.125.118.0/23} on-error {}
:do {add list=$AddressList comment=AS200093 address=83.125.24.0/24} on-error {}
