:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200384 address=for_scripts/asnv4/AS200384.rsc} on-error {}
:do {add list=$AddressList comment=AS200384 address=195.16.252.0/24} on-error {}
