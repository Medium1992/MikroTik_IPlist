:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50754 address=for_scripts/asnv4/AS50754.rsc} on-error {}
:do {add list=$AddressList comment=AS50754 address=185.134.76.0/23} on-error {}
