:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395549 address=for_scripts/asnv4/AS395549.rsc} on-error {}
:do {add list=$AddressList comment=AS395549 address=23.129.8.0/24} on-error {}
