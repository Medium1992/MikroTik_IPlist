:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329525 address=for_scripts/asnv4/AS329525.rsc} on-error {}
:do {add list=$AddressList comment=AS329525 address=102.206.4.0/22} on-error {}
