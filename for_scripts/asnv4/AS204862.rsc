:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204862 address=for_scripts/asnv4/AS204862.rsc} on-error {}
:do {add list=$AddressList comment=AS204862 address=185.237.169.0/24} on-error {}
