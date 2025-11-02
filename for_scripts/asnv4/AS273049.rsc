:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273049 address=for_scripts/asnv4/AS273049.rsc} on-error {}
:do {add list=$AddressList comment=AS273049 address=38.211.2.0/24} on-error {}
