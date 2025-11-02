:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270509 address=for_scripts/asnv4/AS270509.rsc} on-error {}
:do {add list=$AddressList comment=AS270509 address=187.49.164.0/22} on-error {}
