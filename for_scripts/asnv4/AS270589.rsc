:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270589 address=for_scripts/asnv4/AS270589.rsc} on-error {}
:do {add list=$AddressList comment=AS270589 address=187.0.44.0/22} on-error {}
