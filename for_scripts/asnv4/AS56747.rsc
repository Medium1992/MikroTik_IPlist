:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56747 address=for_scripts/asnv4/AS56747.rsc} on-error {}
:do {add list=$AddressList comment=AS56747 address=31.130.160.0/21} on-error {}
