:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56569 address=for_scripts/asnv4/AS56569.rsc} on-error {}
:do {add list=$AddressList comment=AS56569 address=192.162.52.0/22} on-error {}
