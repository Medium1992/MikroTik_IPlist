:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45217 address=for_scripts/asnv4/AS45217.rsc} on-error {}
:do {add list=$AddressList comment=AS45217 address=67.200.58.0/24} on-error {}
