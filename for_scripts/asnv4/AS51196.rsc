:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51196 address=for_scripts/asnv4/AS51196.rsc} on-error {}
:do {add list=$AddressList comment=AS51196 address=91.246.12.0/24} on-error {}
