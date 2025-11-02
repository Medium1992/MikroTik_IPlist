:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30953 address=for_scripts/asnv4/AS30953.rsc} on-error {}
:do {add list=$AddressList comment=AS30953 address=217.117.112.0/20} on-error {}
