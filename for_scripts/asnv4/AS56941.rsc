:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56941 address=for_scripts/asnv4/AS56941.rsc} on-error {}
:do {add list=$AddressList comment=AS56941 address=192.78.46.0/23} on-error {}
