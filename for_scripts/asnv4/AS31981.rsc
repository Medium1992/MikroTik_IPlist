:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31981 address=for_scripts/asnv4/AS31981.rsc} on-error {}
:do {add list=$AddressList comment=AS31981 address=208.75.64.0/21} on-error {}
