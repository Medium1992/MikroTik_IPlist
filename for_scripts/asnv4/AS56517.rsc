:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56517 address=for_scripts/asnv4/AS56517.rsc} on-error {}
:do {add list=$AddressList comment=AS56517 address=31.24.48.0/22} on-error {}
