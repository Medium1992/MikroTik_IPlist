:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269595 address=for_scripts/asnv4/AS269595.rsc} on-error {}
:do {add list=$AddressList comment=AS269595 address=45.188.236.0/22} on-error {}
