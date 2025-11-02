:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273547 address=for_scripts/asnv4/AS273547.rsc} on-error {}
:do {add list=$AddressList comment=AS273547 address=170.245.55.0/24} on-error {}
