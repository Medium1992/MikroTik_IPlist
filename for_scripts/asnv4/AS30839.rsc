:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30839 address=for_scripts/asnv4/AS30839.rsc} on-error {}
:do {add list=$AddressList comment=AS30839 address=91.213.90.0/24} on-error {}
