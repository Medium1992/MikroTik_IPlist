:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270982 address=for_scripts/asnv4/AS270982.rsc} on-error {}
:do {add list=$AddressList comment=AS270982 address=131.72.116.0/22} on-error {}
