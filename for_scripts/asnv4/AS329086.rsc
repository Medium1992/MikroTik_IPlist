:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329086 address=for_scripts/asnv4/AS329086.rsc} on-error {}
:do {add list=$AddressList comment=AS329086 address=102.215.124.0/23} on-error {}
