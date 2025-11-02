:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28033 address=for_scripts/asnv4/AS28033.rsc} on-error {}
:do {add list=$AddressList comment=AS28033 address=200.7.14.0/24} on-error {}
