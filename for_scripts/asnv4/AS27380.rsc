:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27380 address=for_scripts/asnv4/AS27380.rsc} on-error {}
:do {add list=$AddressList comment=AS27380 address=68.69.112.0/22} on-error {}
