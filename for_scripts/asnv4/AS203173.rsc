:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203173 address=for_scripts/asnv4/AS203173.rsc} on-error {}
:do {add list=$AddressList comment=AS203173 address=46.8.47.0/24} on-error {}
