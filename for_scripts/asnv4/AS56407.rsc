:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56407 address=for_scripts/asnv4/AS56407.rsc} on-error {}
:do {add list=$AddressList comment=AS56407 address=188.190.128.0/19} on-error {}
