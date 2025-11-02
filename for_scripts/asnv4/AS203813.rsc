:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203813 address=for_scripts/asnv4/AS203813.rsc} on-error {}
:do {add list=$AddressList comment=AS203813 address=185.123.108.0/22} on-error {}
