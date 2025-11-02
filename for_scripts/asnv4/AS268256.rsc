:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268256 address=for_scripts/asnv4/AS268256.rsc} on-error {}
:do {add list=$AddressList comment=AS268256 address=45.236.176.0/22} on-error {}
