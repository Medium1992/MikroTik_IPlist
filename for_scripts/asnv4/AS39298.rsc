:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39298 address=for_scripts/asnv4/AS39298.rsc} on-error {}
:do {add list=$AddressList comment=AS39298 address=129.35.225.0/24} on-error {}
:do {add list=$AddressList comment=AS39298 address=213.143.251.0/24} on-error {}
