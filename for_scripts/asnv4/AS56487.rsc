:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56487 address=for_scripts/asnv4/AS56487.rsc} on-error {}
:do {add list=$AddressList comment=AS56487 address=31.43.192.0/19} on-error {}
