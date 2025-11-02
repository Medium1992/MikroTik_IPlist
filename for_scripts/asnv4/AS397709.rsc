:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397709 address=for_scripts/asnv4/AS397709.rsc} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.0/24} on-error {}
