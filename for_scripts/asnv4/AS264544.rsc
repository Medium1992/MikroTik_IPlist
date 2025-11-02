:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264544 address=for_scripts/asnv4/AS264544.rsc} on-error {}
:do {add list=$AddressList comment=AS264544 address=138.0.112.0/22} on-error {}
