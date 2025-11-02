:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56433 address=for_scripts/asnv4/AS56433.rsc} on-error {}
:do {add list=$AddressList comment=AS56433 address=188.190.224.0/19} on-error {}
:do {add list=$AddressList comment=AS56433 address=31.43.96.0/19} on-error {}
