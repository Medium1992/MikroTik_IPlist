:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329046 address=for_scripts/asnv4/AS329046.rsc} on-error {}
:do {add list=$AddressList comment=AS329046 address=102.216.22.0/24} on-error {}
