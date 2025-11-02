:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56727 address=for_scripts/asnv4/AS56727.rsc} on-error {}
:do {add list=$AddressList comment=AS56727 address=178.237.48.0/22} on-error {}
