:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209027 address=for_scripts/asnv4/AS209027.rsc} on-error {}
:do {add list=$AddressList comment=AS209027 address=185.240.178.0/23} on-error {}
