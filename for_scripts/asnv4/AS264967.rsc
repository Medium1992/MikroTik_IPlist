:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264967 address=for_scripts/asnv4/AS264967.rsc} on-error {}
:do {add list=$AddressList comment=AS264967 address=170.0.100.0/22} on-error {}
