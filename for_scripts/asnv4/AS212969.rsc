:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212969 address=for_scripts/asnv4/AS212969.rsc} on-error {}
:do {add list=$AddressList comment=AS212969 address=143.20.1.0/24} on-error {}
