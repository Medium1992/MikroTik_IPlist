:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270795 address=for_scripts/asnv4/AS270795.rsc} on-error {}
:do {add list=$AddressList comment=AS270795 address=189.36.244.0/22} on-error {}
