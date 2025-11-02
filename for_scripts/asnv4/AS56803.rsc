:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56803 address=for_scripts/asnv4/AS56803.rsc} on-error {}
:do {add list=$AddressList comment=AS56803 address=185.195.71.0/24} on-error {}
