:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266878 address=for_scripts/asnv4/AS266878.rsc} on-error {}
:do {add list=$AddressList comment=AS266878 address=45.160.72.0/22} on-error {}
