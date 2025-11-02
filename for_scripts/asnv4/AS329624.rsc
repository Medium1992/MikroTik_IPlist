:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329624 address=for_scripts/asnv4/AS329624.rsc} on-error {}
:do {add list=$AddressList comment=AS329624 address=102.204.144.0/22} on-error {}
