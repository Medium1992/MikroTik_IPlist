:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200123 address=for_scripts/asnv4/AS200123.rsc} on-error {}
:do {add list=$AddressList comment=AS200123 address=93.170.9.0/24} on-error {}
