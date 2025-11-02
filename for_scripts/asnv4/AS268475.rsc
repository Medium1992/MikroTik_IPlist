:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268475 address=for_scripts/asnv4/AS268475.rsc} on-error {}
:do {add list=$AddressList comment=AS268475 address=45.239.105.0/24} on-error {}
