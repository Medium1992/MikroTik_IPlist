:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329643 address=for_scripts/asnv4/AS329643.rsc} on-error {}
:do {add list=$AddressList comment=AS329643 address=102.204.60.0/22} on-error {}
