:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51966 address=for_scripts/asnv4/AS51966.rsc} on-error {}
:do {add list=$AddressList comment=AS51966 address=194.0.23.0/24} on-error {}
