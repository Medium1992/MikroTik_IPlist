:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329445 address=for_scripts/asnv4/AS329445.rsc} on-error {}
:do {add list=$AddressList comment=AS329445 address=102.208.207.0/24} on-error {}
