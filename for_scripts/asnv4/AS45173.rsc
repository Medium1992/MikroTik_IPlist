:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45173 address=for_scripts/asnv4/AS45173.rsc} on-error {}
:do {add list=$AddressList comment=AS45173 address=58.137.159.0/24} on-error {}
:do {add list=$AddressList comment=AS45173 address=58.97.9.0/24} on-error {}
