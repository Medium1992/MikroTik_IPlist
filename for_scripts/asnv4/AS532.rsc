:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS532 address=for_scripts/asnv4/AS532.rsc} on-error {}
:do {add list=$AddressList comment=AS532 address=139.77.12.0/24} on-error {}
:do {add list=$AddressList comment=AS532 address=139.77.6.0/24} on-error {}
:do {add list=$AddressList comment=AS532 address=139.77.8.0/24} on-error {}
