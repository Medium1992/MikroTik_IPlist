:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329011 address=for_scripts/asnv4/AS329011.rsc} on-error {}
:do {add list=$AddressList comment=AS329011 address=102.216.208.0/22} on-error {}
