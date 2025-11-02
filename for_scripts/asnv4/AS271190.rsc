:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271190 address=for_scripts/asnv4/AS271190.rsc} on-error {}
:do {add list=$AddressList comment=AS271190 address=179.42.120.0/22} on-error {}
