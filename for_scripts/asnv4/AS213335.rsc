:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213335 address=for_scripts/asnv4/AS213335.rsc} on-error {}
:do {add list=$AddressList comment=AS213335 address=91.223.2.0/24} on-error {}
