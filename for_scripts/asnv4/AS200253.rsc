:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200253 address=for_scripts/asnv4/AS200253.rsc} on-error {}
:do {add list=$AddressList comment=AS200253 address=94.240.26.0/24} on-error {}
