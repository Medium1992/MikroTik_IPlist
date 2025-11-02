:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262576 address=for_scripts/asnv4/AS262576.rsc} on-error {}
:do {add list=$AddressList comment=AS262576 address=177.84.16.0/22} on-error {}
