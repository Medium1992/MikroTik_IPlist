:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24262 address=for_scripts/asnv4/AS24262.rsc} on-error {}
:do {add list=$AddressList comment=AS24262 address=202.122.136.0/21} on-error {}
