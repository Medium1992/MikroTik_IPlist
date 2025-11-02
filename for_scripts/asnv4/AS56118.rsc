:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56118 address=for_scripts/asnv4/AS56118.rsc} on-error {}
:do {add list=$AddressList comment=AS56118 address=203.21.42.0/23} on-error {}
