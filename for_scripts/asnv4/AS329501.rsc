:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329501 address=for_scripts/asnv4/AS329501.rsc} on-error {}
:do {add list=$AddressList comment=AS329501 address=160.123.254.0/24} on-error {}
