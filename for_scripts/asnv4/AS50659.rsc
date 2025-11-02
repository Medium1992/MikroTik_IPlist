:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50659 address=for_scripts/asnv4/AS50659.rsc} on-error {}
:do {add list=$AddressList comment=AS50659 address=91.240.1.0/24} on-error {}
