:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214206 address=for_scripts/asnv4/AS214206.rsc} on-error {}
:do {add list=$AddressList comment=AS214206 address=38.190.133.0/24} on-error {}
