:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49128 address=for_scripts/asnv4/AS49128.rsc} on-error {}
:do {add list=$AddressList comment=AS49128 address=91.212.146.0/24} on-error {}
