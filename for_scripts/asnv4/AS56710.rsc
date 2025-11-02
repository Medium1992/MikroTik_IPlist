:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56710 address=for_scripts/asnv4/AS56710.rsc} on-error {}
:do {add list=$AddressList comment=AS56710 address=178.237.144.0/20} on-error {}
