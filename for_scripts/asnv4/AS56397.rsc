:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56397 address=for_scripts/asnv4/AS56397.rsc} on-error {}
:do {add list=$AddressList comment=AS56397 address=188.241.2.0/24} on-error {}
