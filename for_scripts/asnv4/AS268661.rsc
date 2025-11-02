:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268661 address=for_scripts/asnv4/AS268661.rsc} on-error {}
:do {add list=$AddressList comment=AS268661 address=45.165.76.0/22} on-error {}
