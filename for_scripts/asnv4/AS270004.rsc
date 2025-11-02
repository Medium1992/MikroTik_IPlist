:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270004 address=for_scripts/asnv4/AS270004.rsc} on-error {}
:do {add list=$AddressList comment=AS270004 address=187.102.216.0/22} on-error {}
