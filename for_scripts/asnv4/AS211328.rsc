:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211328 address=for_scripts/asnv4/AS211328.rsc} on-error {}
:do {add list=$AddressList comment=AS211328 address=185.254.122.0/24} on-error {}
