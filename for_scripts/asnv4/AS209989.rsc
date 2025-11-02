:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209989 address=for_scripts/asnv4/AS209989.rsc} on-error {}
:do {add list=$AddressList comment=AS209989 address=185.216.211.0/24} on-error {}
