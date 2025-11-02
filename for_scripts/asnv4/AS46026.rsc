:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46026 address=for_scripts/asnv4/AS46026.rsc} on-error {}
:do {add list=$AddressList comment=AS46026 address=103.135.72.0/22} on-error {}
:do {add list=$AddressList comment=AS46026 address=175.111.112.0/21} on-error {}
