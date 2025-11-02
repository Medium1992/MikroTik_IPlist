:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42046 address=for_scripts/asnv4/AS42046.rsc} on-error {}
:do {add list=$AddressList comment=AS42046 address=194.169.221.0/24} on-error {}
