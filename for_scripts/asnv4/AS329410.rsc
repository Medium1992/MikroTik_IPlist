:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329410 address=for_scripts/asnv4/AS329410.rsc} on-error {}
:do {add list=$AddressList comment=AS329410 address=102.209.148.0/22} on-error {}
