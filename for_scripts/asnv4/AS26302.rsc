:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26302 address=for_scripts/asnv4/AS26302.rsc} on-error {}
:do {add list=$AddressList comment=AS26302 address=148.59.76.0/24} on-error {}
:do {add list=$AddressList comment=AS26302 address=193.149.155.0/24} on-error {}
