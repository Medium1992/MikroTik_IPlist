:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202321 address=for_scripts/asnv4/AS202321.rsc} on-error {}
:do {add list=$AddressList comment=AS202321 address=194.127.248.0/22} on-error {}
