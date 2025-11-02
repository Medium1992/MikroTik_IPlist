:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264355 address=for_scripts/asnv4/AS264355.rsc} on-error {}
:do {add list=$AddressList comment=AS264355 address=131.108.240.0/22} on-error {}
