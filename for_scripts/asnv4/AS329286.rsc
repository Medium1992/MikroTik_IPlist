:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329286 address=for_scripts/asnv4/AS329286.rsc} on-error {}
:do {add list=$AddressList comment=AS329286 address=102.211.224.0/22} on-error {}
