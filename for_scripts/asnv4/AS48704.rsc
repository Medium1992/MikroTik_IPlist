:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48704 address=for_scripts/asnv4/AS48704.rsc} on-error {}
:do {add list=$AddressList comment=AS48704 address=185.171.220.0/22} on-error {}
