:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211081 address=for_scripts/asnv4/AS211081.rsc} on-error {}
:do {add list=$AddressList comment=AS211081 address=185.193.47.0/24} on-error {}
