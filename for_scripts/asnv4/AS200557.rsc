:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200557 address=for_scripts/asnv4/AS200557.rsc} on-error {}
:do {add list=$AddressList comment=AS200557 address=44.31.177.0/24} on-error {}
