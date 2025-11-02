:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398151 address=for_scripts/asnv4/AS398151.rsc} on-error {}
:do {add list=$AddressList comment=AS398151 address=147.160.145.0/24} on-error {}
