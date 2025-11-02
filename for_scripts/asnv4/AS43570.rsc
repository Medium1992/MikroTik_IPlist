:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43570 address=for_scripts/asnv4/AS43570.rsc} on-error {}
:do {add list=$AddressList comment=AS43570 address=91.198.53.0/24} on-error {}
