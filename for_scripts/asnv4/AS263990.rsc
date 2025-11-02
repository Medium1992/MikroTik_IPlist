:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263990 address=for_scripts/asnv4/AS263990.rsc} on-error {}
:do {add list=$AddressList comment=AS263990 address=143.0.16.0/22} on-error {}
