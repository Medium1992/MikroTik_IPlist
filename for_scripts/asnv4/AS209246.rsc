:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209246 address=for_scripts/asnv4/AS209246.rsc} on-error {}
:do {add list=$AddressList comment=AS209246 address=185.177.209.0/24} on-error {}
