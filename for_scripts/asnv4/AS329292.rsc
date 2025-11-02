:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329292 address=for_scripts/asnv4/AS329292.rsc} on-error {}
:do {add list=$AddressList comment=AS329292 address=102.211.196.0/23} on-error {}
