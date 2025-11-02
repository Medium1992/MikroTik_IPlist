:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269328 address=for_scripts/asnv4/AS269328.rsc} on-error {}
:do {add list=$AddressList comment=AS269328 address=45.182.84.0/22} on-error {}
