:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329069 address=for_scripts/asnv4/AS329069.rsc} on-error {}
:do {add list=$AddressList comment=AS329069 address=102.215.96.0/24} on-error {}
