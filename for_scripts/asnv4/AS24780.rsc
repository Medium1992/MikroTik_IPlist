:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24780 address=for_scripts/asnv4/AS24780.rsc} on-error {}
:do {add list=$AddressList comment=AS24780 address=193.111.70.0/23} on-error {}
