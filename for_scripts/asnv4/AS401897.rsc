:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401897 address=for_scripts/asnv4/AS401897.rsc} on-error {}
:do {add list=$AddressList comment=AS401897 address=23.143.20.0/24} on-error {}
