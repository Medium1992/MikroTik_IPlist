:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395900 address=for_scripts/asnv4/AS395900.rsc} on-error {}
:do {add list=$AddressList comment=AS395900 address=66.248.255.0/24} on-error {}
