:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266829 address=for_scripts/asnv4/AS266829.rsc} on-error {}
:do {add list=$AddressList comment=AS266829 address=45.238.52.0/22} on-error {}
