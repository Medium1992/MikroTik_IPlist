:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32096 address=for_scripts/asnv4/AS32096.rsc} on-error {}
:do {add list=$AddressList comment=AS32096 address=204.238.198.0/24} on-error {}
