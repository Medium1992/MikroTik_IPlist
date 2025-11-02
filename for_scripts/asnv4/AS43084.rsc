:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43084 address=for_scripts/asnv4/AS43084.rsc} on-error {}
:do {add list=$AddressList comment=AS43084 address=91.212.15.0/24} on-error {}
