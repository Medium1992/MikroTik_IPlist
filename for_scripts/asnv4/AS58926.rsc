:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58926 address=for_scripts/asnv4/AS58926.rsc} on-error {}
:do {add list=$AddressList comment=AS58926 address=103.248.236.0/22} on-error {}
