:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56131 address=for_scripts/asnv4/AS56131.rsc} on-error {}
:do {add list=$AddressList comment=AS56131 address=134.211.0.0/16} on-error {}
