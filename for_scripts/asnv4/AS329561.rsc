:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329561 address=for_scripts/asnv4/AS329561.rsc} on-error {}
:do {add list=$AddressList comment=AS329561 address=102.205.152.0/22} on-error {}
