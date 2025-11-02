:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329194 address=for_scripts/asnv4/AS329194.rsc} on-error {}
:do {add list=$AddressList comment=AS329194 address=102.214.127.0/24} on-error {}
