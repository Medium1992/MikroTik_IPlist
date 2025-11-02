:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329253 address=for_scripts/asnv4/AS329253.rsc} on-error {}
:do {add list=$AddressList comment=AS329253 address=102.213.192.0/22} on-error {}
