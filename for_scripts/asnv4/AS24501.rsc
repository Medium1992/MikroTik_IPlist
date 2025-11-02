:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24501 address=for_scripts/asnv4/AS24501.rsc} on-error {}
:do {add list=$AddressList comment=AS24501 address=202.77.137.0/24} on-error {}
