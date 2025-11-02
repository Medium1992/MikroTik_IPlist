:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395353 address=for_scripts/asnv4/AS395353.rsc} on-error {}
:do {add list=$AddressList comment=AS395353 address=168.151.18.0/24} on-error {}
