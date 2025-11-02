:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329084 address=for_scripts/asnv4/AS329084.rsc} on-error {}
:do {add list=$AddressList comment=AS329084 address=102.215.152.0/22} on-error {}
