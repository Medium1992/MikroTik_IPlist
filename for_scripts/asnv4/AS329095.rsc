:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329095 address=for_scripts/asnv4/AS329095.rsc} on-error {}
:do {add list=$AddressList comment=AS329095 address=102.215.99.0/24} on-error {}
