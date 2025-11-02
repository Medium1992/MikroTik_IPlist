:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269234 address=for_scripts/asnv4/AS269234.rsc} on-error {}
:do {add list=$AddressList comment=AS269234 address=45.182.76.0/22} on-error {}
