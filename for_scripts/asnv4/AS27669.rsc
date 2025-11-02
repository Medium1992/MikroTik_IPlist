:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27669 address=for_scripts/asnv4/AS27669.rsc} on-error {}
:do {add list=$AddressList comment=AS27669 address=200.108.128.0/20} on-error {}
