:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268224 address=for_scripts/asnv4/AS268224.rsc} on-error {}
:do {add list=$AddressList comment=AS268224 address=45.236.64.0/22} on-error {}
