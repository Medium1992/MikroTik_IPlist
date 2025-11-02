:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211638 address=for_scripts/asnv4/AS211638.rsc} on-error {}
:do {add list=$AddressList comment=AS211638 address=44.31.6.0/24} on-error {}
