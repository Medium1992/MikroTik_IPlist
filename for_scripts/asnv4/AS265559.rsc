:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265559 address=for_scripts/asnv4/AS265559.rsc} on-error {}
:do {add list=$AddressList comment=AS265559 address=45.164.236.0/23} on-error {}
:do {add list=$AddressList comment=AS265559 address=45.164.238.0/24} on-error {}
