:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24763 address=for_scripts/asnv4/AS24763.rsc} on-error {}
:do {add list=$AddressList comment=AS24763 address=193.56.124.0/24} on-error {}
