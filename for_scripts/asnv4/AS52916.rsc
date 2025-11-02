:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52916 address=for_scripts/asnv4/AS52916.rsc} on-error {}
:do {add list=$AddressList comment=AS52916 address=143.255.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52916 address=177.10.20.0/22} on-error {}
