:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266452 address=for_scripts/asnv4/AS266452.rsc} on-error {}
:do {add list=$AddressList comment=AS266452 address=170.83.28.0/22} on-error {}
