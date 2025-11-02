:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30674 address=for_scripts/asnv4/AS30674.rsc} on-error {}
:do {add list=$AddressList comment=AS30674 address=129.62.0.0/16} on-error {}
:do {add list=$AddressList comment=AS30674 address=74.200.133.0/24} on-error {}
