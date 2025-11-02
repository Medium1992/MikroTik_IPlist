:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30006 address=for_scripts/asnv4/AS30006.rsc} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.169.56.0/24} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.171.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.191.152.0/24} on-error {}
