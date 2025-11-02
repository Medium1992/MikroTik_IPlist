:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56500 address=for_scripts/asnv4/AS56500.rsc} on-error {}
:do {add list=$AddressList comment=AS56500 address=188.65.224.0/21} on-error {}
