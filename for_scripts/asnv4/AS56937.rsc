:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56937 address=for_scripts/asnv4/AS56937.rsc} on-error {}
:do {add list=$AddressList comment=AS56937 address=91.233.248.0/24} on-error {}
