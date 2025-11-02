:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393996 address=for_scripts/asnv4/AS393996.rsc} on-error {}
:do {add list=$AddressList comment=AS393996 address=208.90.68.0/22} on-error {}
