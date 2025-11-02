:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42702 address=for_scripts/asnv4/AS42702.rsc} on-error {}
:do {add list=$AddressList comment=AS42702 address=91.193.76.0/22} on-error {}
