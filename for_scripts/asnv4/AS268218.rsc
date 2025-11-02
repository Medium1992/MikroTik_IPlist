:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268218 address=for_scripts/asnv4/AS268218.rsc} on-error {}
:do {add list=$AddressList comment=AS268218 address=45.235.236.0/22} on-error {}
