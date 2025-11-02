:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397906 address=for_scripts/asnv4/AS397906.rsc} on-error {}
:do {add list=$AddressList comment=AS397906 address=158.247.61.0/24} on-error {}
