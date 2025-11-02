:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268940 address=for_scripts/asnv4/AS268940.rsc} on-error {}
:do {add list=$AddressList comment=AS268940 address=189.39.176.0/22} on-error {}
