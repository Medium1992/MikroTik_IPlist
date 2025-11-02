:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266508 address=for_scripts/asnv4/AS266508.rsc} on-error {}
:do {add list=$AddressList comment=AS266508 address=170.244.212.0/22} on-error {}
