:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33128 address=for_scripts/asnv4/AS33128.rsc} on-error {}
:do {add list=$AddressList comment=AS33128 address=64.189.151.0/24} on-error {}
