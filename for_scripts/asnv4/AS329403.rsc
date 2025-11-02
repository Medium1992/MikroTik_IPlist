:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329403 address=for_scripts/asnv4/AS329403.rsc} on-error {}
:do {add list=$AddressList comment=AS329403 address=102.206.68.0/22} on-error {}
:do {add list=$AddressList comment=AS329403 address=102.209.180.0/22} on-error {}
