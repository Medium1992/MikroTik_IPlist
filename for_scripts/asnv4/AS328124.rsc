:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328124 address=for_scripts/asnv4/AS328124.rsc} on-error {}
:do {add list=$AddressList comment=AS328124 address=196.50.32.0/23} on-error {}
