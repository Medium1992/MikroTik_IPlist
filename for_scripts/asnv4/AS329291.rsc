:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329291 address=for_scripts/asnv4/AS329291.rsc} on-error {}
:do {add list=$AddressList comment=AS329291 address=102.211.230.0/23} on-error {}
