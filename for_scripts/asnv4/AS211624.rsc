:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211624 address=for_scripts/asnv4/AS211624.rsc} on-error {}
:do {add list=$AddressList comment=AS211624 address=185.253.55.0/24} on-error {}
