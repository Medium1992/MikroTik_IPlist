:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214869 address=for_scripts/asnv4/AS214869.rsc} on-error {}
:do {add list=$AddressList comment=AS214869 address=45.133.104.0/24} on-error {}
