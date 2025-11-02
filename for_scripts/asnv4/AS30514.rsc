:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30514 address=for_scripts/asnv4/AS30514.rsc} on-error {}
:do {add list=$AddressList comment=AS30514 address=23.168.248.0/24} on-error {}
