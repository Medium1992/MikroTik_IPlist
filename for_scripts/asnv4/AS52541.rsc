:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52541 address=for_scripts/asnv4/AS52541.rsc} on-error {}
:do {add list=$AddressList comment=AS52541 address=177.129.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52541 address=200.9.136.0/22} on-error {}
