:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213615 address=for_scripts/asnv4/AS213615.rsc} on-error {}
:do {add list=$AddressList comment=AS213615 address=91.124.1.0/24} on-error {}
