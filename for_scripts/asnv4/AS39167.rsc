:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39167 address=for_scripts/asnv4/AS39167.rsc} on-error {}
:do {add list=$AddressList comment=AS39167 address=195.34.192.0/22} on-error {}
