:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269747 address=for_scripts/asnv4/AS269747.rsc} on-error {}
:do {add list=$AddressList comment=AS269747 address=45.182.124.0/22} on-error {}
