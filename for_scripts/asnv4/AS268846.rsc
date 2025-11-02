:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268846 address=for_scripts/asnv4/AS268846.rsc} on-error {}
:do {add list=$AddressList comment=AS268846 address=45.172.36.0/22} on-error {}
