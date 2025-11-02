:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42810 address=for_scripts/asnv4/AS42810.rsc} on-error {}
:do {add list=$AddressList comment=AS42810 address=87.237.168.0/22} on-error {}
