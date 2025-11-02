:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329127 address=for_scripts/asnv4/AS329127.rsc} on-error {}
:do {add list=$AddressList comment=AS329127 address=102.221.136.0/22} on-error {}
