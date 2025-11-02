:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38017 address=for_scripts/asnv4/AS38017.rsc} on-error {}
:do {add list=$AddressList comment=AS38017 address=202.59.128.0/20} on-error {}
