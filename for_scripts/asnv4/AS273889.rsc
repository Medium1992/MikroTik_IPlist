:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273889 address=for_scripts/asnv4/AS273889.rsc} on-error {}
:do {add list=$AddressList comment=AS273889 address=38.211.46.0/24} on-error {}
