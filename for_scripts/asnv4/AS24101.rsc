:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24101 address=for_scripts/asnv4/AS24101.rsc} on-error {}
:do {add list=$AddressList comment=AS24101 address=129.180.0.0/16} on-error {}
