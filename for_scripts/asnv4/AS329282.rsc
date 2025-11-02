:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329282 address=for_scripts/asnv4/AS329282.rsc} on-error {}
:do {add list=$AddressList comment=AS329282 address=102.211.240.0/22} on-error {}
