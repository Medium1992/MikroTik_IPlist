:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268641 address=for_scripts/asnv4/AS268641.rsc} on-error {}
:do {add list=$AddressList comment=AS268641 address=45.164.212.0/22} on-error {}
