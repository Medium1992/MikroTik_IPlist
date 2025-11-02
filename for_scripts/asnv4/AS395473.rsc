:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395473 address=for_scripts/asnv4/AS395473.rsc} on-error {}
:do {add list=$AddressList comment=AS395473 address=96.8.90.0/24} on-error {}
:do {add list=$AddressList comment=AS395473 address=96.8.93.0/24} on-error {}
:do {add list=$AddressList comment=AS395473 address=96.8.94.0/23} on-error {}
