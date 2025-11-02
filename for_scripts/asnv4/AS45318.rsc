:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45318 address=for_scripts/asnv4/AS45318.rsc} on-error {}
:do {add list=$AddressList comment=AS45318 address=103.211.143.0/24} on-error {}
