:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266408 address=for_scripts/asnv4/AS266408.rsc} on-error {}
:do {add list=$AddressList comment=AS266408 address=170.81.56.0/22} on-error {}
