:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2526 address=for_scripts/asnv4/AS2526.rsc} on-error {}
:do {add list=$AddressList comment=AS2526 address=133.145.0.0/16} on-error {}
