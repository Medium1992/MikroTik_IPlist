:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24422 address=for_scripts/asnv4/AS24422.rsc} on-error {}
:do {add list=$AddressList comment=AS24422 address=122.0.64.0/18} on-error {}
