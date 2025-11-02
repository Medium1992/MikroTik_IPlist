:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24627 address=for_scripts/asnv4/AS24627.rsc} on-error {}
:do {add list=$AddressList comment=AS24627 address=194.126.44.0/24} on-error {}
