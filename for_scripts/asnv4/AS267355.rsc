:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267355 address=for_scripts/asnv4/AS267355.rsc} on-error {}
:do {add list=$AddressList comment=AS267355 address=45.234.92.0/22} on-error {}
