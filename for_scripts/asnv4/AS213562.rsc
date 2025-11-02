:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213562 address=for_scripts/asnv4/AS213562.rsc} on-error {}
:do {add list=$AddressList comment=AS213562 address=91.234.161.0/24} on-error {}
