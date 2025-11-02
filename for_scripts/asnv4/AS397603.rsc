:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397603 address=for_scripts/asnv4/AS397603.rsc} on-error {}
:do {add list=$AddressList comment=AS397603 address=12.51.133.0/24} on-error {}
