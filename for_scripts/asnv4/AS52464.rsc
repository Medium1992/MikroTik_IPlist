:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52464 address=for_scripts/asnv4/AS52464.rsc} on-error {}
:do {add list=$AddressList comment=AS52464 address=179.0.9.0/24} on-error {}
