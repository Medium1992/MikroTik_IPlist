:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43709 address=for_scripts/asnv4/AS43709.rsc} on-error {}
:do {add list=$AddressList comment=AS43709 address=78.157.160.0/19} on-error {}
