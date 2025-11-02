:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24585 address=for_scripts/asnv4/AS24585.rsc} on-error {}
:do {add list=$AddressList comment=AS24585 address=80.255.96.0/22} on-error {}
