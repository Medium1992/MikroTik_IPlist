:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56141 address=for_scripts/asnv4/AS56141.rsc} on-error {}
:do {add list=$AddressList comment=AS56141 address=103.101.76.0/22} on-error {}
:do {add list=$AddressList comment=AS56141 address=49.156.52.0/22} on-error {}
