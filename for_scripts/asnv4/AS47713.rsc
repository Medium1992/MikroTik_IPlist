:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47713 address=for_scripts/asnv4/AS47713.rsc} on-error {}
:do {add list=$AddressList comment=AS47713 address=95.140.149.0/24} on-error {}
