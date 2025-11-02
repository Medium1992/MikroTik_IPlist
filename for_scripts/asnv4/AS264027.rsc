:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264027 address=for_scripts/asnv4/AS264027.rsc} on-error {}
:do {add list=$AddressList comment=AS264027 address=143.0.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264027 address=177.74.180.0/22} on-error {}
