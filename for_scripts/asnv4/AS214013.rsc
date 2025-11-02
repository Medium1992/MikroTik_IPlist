:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214013 address=for_scripts/asnv4/AS214013.rsc} on-error {}
:do {add list=$AddressList comment=AS214013 address=31.6.56.0/24} on-error {}
