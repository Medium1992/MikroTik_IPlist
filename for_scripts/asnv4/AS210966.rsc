:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210966 address=for_scripts/asnv4/AS210966.rsc} on-error {}
:do {add list=$AddressList comment=AS210966 address=185.25.106.0/24} on-error {}
