:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52863 address=for_scripts/asnv4/AS52863.rsc} on-error {}
:do {add list=$AddressList comment=AS52863 address=143.255.200.0/22} on-error {}
:do {add list=$AddressList comment=AS52863 address=177.124.128.0/22} on-error {}
