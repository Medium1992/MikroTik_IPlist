:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209312 address=for_scripts/asnv4/AS209312.rsc} on-error {}
:do {add list=$AddressList comment=AS209312 address=154.50.196.0/24} on-error {}
