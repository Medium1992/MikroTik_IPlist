:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42684 address=for_scripts/asnv4/AS42684.rsc} on-error {}
:do {add list=$AddressList comment=AS42684 address=77.73.192.0/24} on-error {}
