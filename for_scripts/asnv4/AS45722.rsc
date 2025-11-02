:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45722 address=for_scripts/asnv4/AS45722.rsc} on-error {}
:do {add list=$AddressList comment=AS45722 address=103.94.8.0/22} on-error {}
:do {add list=$AddressList comment=AS45722 address=180.178.92.0/22} on-error {}
