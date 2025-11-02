:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23798 address=for_scripts/asnv4/AS23798.rsc} on-error {}
:do {add list=$AddressList comment=AS23798 address=202.69.112.0/20} on-error {}
