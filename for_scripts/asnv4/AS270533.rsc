:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270533 address=for_scripts/asnv4/AS270533.rsc} on-error {}
:do {add list=$AddressList comment=AS270533 address=187.49.172.0/22} on-error {}
