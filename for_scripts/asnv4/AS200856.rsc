:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200856 address=for_scripts/asnv4/AS200856.rsc} on-error {}
:do {add list=$AddressList comment=AS200856 address=212.19.58.0/24} on-error {}
