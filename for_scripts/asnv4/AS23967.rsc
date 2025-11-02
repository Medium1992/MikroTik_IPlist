:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23967 address=for_scripts/asnv4/AS23967.rsc} on-error {}
:do {add list=$AddressList comment=AS23967 address=202.90.176.0/20} on-error {}
