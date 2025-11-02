:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23103 address=for_scripts/asnv4/AS23103.rsc} on-error {}
:do {add list=$AddressList comment=AS23103 address=38.86.132.0/24} on-error {}
