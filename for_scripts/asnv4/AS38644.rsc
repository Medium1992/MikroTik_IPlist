:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38644 address=for_scripts/asnv4/AS38644.rsc} on-error {}
:do {add list=$AddressList comment=AS38644 address=115.69.238.0/24} on-error {}
