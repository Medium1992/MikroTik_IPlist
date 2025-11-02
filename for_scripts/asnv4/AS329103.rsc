:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329103 address=for_scripts/asnv4/AS329103.rsc} on-error {}
:do {add list=$AddressList comment=AS329103 address=102.215.85.0/24} on-error {}
:do {add list=$AddressList comment=AS329103 address=102.215.86.0/23} on-error {}
