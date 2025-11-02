:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211478 address=for_scripts/asnv4/AS211478.rsc} on-error {}
:do {add list=$AddressList comment=AS211478 address=185.216.14.0/24} on-error {}
