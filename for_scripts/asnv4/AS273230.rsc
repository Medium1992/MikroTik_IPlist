:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273230 address=for_scripts/asnv4/AS273230.rsc} on-error {}
:do {add list=$AddressList comment=AS273230 address=38.196.251.0/24} on-error {}
