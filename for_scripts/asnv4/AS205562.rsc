:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205562 address=for_scripts/asnv4/AS205562.rsc} on-error {}
:do {add list=$AddressList comment=AS205562 address=185.211.112.0/24} on-error {}
