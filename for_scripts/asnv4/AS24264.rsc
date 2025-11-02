:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24264 address=for_scripts/asnv4/AS24264.rsc} on-error {}
:do {add list=$AddressList comment=AS24264 address=202.13.160.0/20} on-error {}
