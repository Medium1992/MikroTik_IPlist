:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264350 address=for_scripts/asnv4/AS264350.rsc} on-error {}
:do {add list=$AddressList comment=AS264350 address=131.108.92.0/22} on-error {}
