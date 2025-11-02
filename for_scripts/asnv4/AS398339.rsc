:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398339 address=for_scripts/asnv4/AS398339.rsc} on-error {}
:do {add list=$AddressList comment=AS398339 address=130.51.123.0/24} on-error {}
