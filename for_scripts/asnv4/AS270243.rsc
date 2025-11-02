:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270243 address=for_scripts/asnv4/AS270243.rsc} on-error {}
:do {add list=$AddressList comment=AS270243 address=187.62.88.0/22} on-error {}
