:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264586 address=for_scripts/asnv4/AS264586.rsc} on-error {}
:do {add list=$AddressList comment=AS264586 address=138.36.196.0/22} on-error {}
