:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204146 address=for_scripts/asnv4/AS204146.rsc} on-error {}
:do {add list=$AddressList comment=AS204146 address=194.31.112.0/21} on-error {}
