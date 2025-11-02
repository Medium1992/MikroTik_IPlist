:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329193 address=for_scripts/asnv4/AS329193.rsc} on-error {}
:do {add list=$AddressList comment=AS329193 address=102.215.92.0/24} on-error {}
