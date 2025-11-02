:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56970 address=for_scripts/asnv4/AS56970.rsc} on-error {}
:do {add list=$AddressList comment=AS56970 address=176.124.56.0/23} on-error {}
