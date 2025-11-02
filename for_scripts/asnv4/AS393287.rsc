:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393287 address=for_scripts/asnv4/AS393287.rsc} on-error {}
:do {add list=$AddressList comment=AS393287 address=69.63.101.0/24} on-error {}
