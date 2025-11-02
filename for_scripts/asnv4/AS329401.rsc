:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329401 address=for_scripts/asnv4/AS329401.rsc} on-error {}
:do {add list=$AddressList comment=AS329401 address=102.209.192.0/22} on-error {}
