:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45259 address=for_scripts/asnv4/AS45259.rsc} on-error {}
:do {add list=$AddressList comment=AS45259 address=103.139.109.0/24} on-error {}
:do {add list=$AddressList comment=AS45259 address=103.170.170.0/24} on-error {}
