:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211676 address=for_scripts/asnv4/AS211676.rsc} on-error {}
:do {add list=$AddressList comment=AS211676 address=185.244.224.0/24} on-error {}
