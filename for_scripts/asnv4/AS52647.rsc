:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52647 address=for_scripts/asnv4/AS52647.rsc} on-error {}
:do {add list=$AddressList comment=AS52647 address=177.125.196.0/22} on-error {}
