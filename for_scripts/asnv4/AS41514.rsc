:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41514 address=for_scripts/asnv4/AS41514.rsc} on-error {}
:do {add list=$AddressList comment=AS41514 address=194.156.152.0/23} on-error {}
