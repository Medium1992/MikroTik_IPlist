:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30193 address=for_scripts/asnv4/AS30193.rsc} on-error {}
:do {add list=$AddressList comment=AS30193 address=204.108.64.0/18} on-error {}
