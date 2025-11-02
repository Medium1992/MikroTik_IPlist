:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213034 address=for_scripts/asnv4/AS213034.rsc} on-error {}
:do {add list=$AddressList comment=AS213034 address=2.56.11.0/24} on-error {}
