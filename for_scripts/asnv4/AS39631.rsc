:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39631 address=for_scripts/asnv4/AS39631.rsc} on-error {}
:do {add list=$AddressList comment=AS39631 address=93.170.244.0/24} on-error {}
