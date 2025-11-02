:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329608 address=for_scripts/asnv4/AS329608.rsc} on-error {}
:do {add list=$AddressList comment=AS329608 address=102.204.244.0/22} on-error {}
