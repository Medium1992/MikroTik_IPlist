:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398425 address=for_scripts/asnv4/AS398425.rsc} on-error {}
:do {add list=$AddressList comment=AS398425 address=23.160.240.0/24} on-error {}
