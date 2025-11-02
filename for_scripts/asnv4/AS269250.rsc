:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269250 address=for_scripts/asnv4/AS269250.rsc} on-error {}
:do {add list=$AddressList comment=AS269250 address=45.182.176.0/22} on-error {}
