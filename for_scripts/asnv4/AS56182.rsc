:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56182 address=for_scripts/asnv4/AS56182.rsc} on-error {}
:do {add list=$AddressList comment=AS56182 address=202.0.188.0/22} on-error {}
