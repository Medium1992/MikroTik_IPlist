:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397426 address=for_scripts/asnv4/AS397426.rsc} on-error {}
:do {add list=$AddressList comment=AS397426 address=96.11.71.0/24} on-error {}
