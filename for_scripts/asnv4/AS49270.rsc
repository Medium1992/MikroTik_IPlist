:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49270 address=for_scripts/asnv4/AS49270.rsc} on-error {}
:do {add list=$AddressList comment=AS49270 address=91.212.191.0/24} on-error {}
