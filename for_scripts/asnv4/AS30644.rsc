:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30644 address=for_scripts/asnv4/AS30644.rsc} on-error {}
:do {add list=$AddressList comment=AS30644 address=45.140.38.0/24} on-error {}
:do {add list=$AddressList comment=AS30644 address=64.40.149.0/24} on-error {}
