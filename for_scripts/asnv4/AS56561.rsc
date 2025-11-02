:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56561 address=for_scripts/asnv4/AS56561.rsc} on-error {}
:do {add list=$AddressList comment=AS56561 address=5.39.204.0/22} on-error {}
