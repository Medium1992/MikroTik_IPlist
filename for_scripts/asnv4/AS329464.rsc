:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329464 address=for_scripts/asnv4/AS329464.rsc} on-error {}
:do {add list=$AddressList comment=AS329464 address=102.208.84.0/22} on-error {}
