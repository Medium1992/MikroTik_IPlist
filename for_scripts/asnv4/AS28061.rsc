:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28061 address=for_scripts/asnv4/AS28061.rsc} on-error {}
:do {add list=$AddressList comment=AS28061 address=200.46.81.0/24} on-error {}
