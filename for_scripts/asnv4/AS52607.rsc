:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52607 address=for_scripts/asnv4/AS52607.rsc} on-error {}
:do {add list=$AddressList comment=AS52607 address=177.125.56.0/22} on-error {}
