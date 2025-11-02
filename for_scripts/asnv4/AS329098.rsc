:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329098 address=for_scripts/asnv4/AS329098.rsc} on-error {}
:do {add list=$AddressList comment=AS329098 address=102.215.64.0/22} on-error {}
