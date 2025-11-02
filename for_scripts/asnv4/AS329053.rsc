:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329053 address=for_scripts/asnv4/AS329053.rsc} on-error {}
:do {add list=$AddressList comment=AS329053 address=102.216.28.0/22} on-error {}
