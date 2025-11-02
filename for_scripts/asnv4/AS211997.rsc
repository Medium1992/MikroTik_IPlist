:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211997 address=for_scripts/asnv4/AS211997.rsc} on-error {}
:do {add list=$AddressList comment=AS211997 address=185.233.32.0/24} on-error {}
