:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265646 address=for_scripts/asnv4/AS265646.rsc} on-error {}
:do {add list=$AddressList comment=AS265646 address=170.247.56.0/24} on-error {}
:do {add list=$AddressList comment=AS265646 address=170.247.59.0/24} on-error {}
