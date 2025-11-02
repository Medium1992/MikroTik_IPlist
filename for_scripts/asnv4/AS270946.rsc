:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270946 address=for_scripts/asnv4/AS270946.rsc} on-error {}
:do {add list=$AddressList comment=AS270946 address=131.108.152.0/22} on-error {}
