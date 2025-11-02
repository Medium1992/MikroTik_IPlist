:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216093 address=for_scripts/asnv4/AS216093.rsc} on-error {}
:do {add list=$AddressList comment=AS216093 address=166.88.170.0/24} on-error {}
:do {add list=$AddressList comment=AS216093 address=194.87.11.0/24} on-error {}
:do {add list=$AddressList comment=AS216093 address=194.87.28.0/24} on-error {}
:do {add list=$AddressList comment=AS216093 address=195.133.51.0/24} on-error {}
