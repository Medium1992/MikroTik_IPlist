:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34311 address=for_scripts/asnv4/AS34311.rsc} on-error {}
:do {add list=$AddressList comment=AS34311 address=195.160.252.0/22} on-error {}
