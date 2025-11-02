:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211807 address=for_scripts/asnv4/AS211807.rsc} on-error {}
:do {add list=$AddressList comment=AS211807 address=185.233.33.0/24} on-error {}
