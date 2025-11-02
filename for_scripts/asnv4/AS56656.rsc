:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56656 address=for_scripts/asnv4/AS56656.rsc} on-error {}
:do {add list=$AddressList comment=AS56656 address=109.205.243.0/24} on-error {}
:do {add list=$AddressList comment=AS56656 address=31.134.96.0/21} on-error {}
