:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270544 address=for_scripts/asnv4/AS270544.rsc} on-error {}
:do {add list=$AddressList comment=AS270544 address=187.95.208.0/22} on-error {}
