:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262739 address=for_scripts/asnv4/AS262739.rsc} on-error {}
:do {add list=$AddressList comment=AS262739 address=177.10.128.0/22} on-error {}
