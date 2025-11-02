:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263169 address=for_scripts/asnv4/AS263169.rsc} on-error {}
:do {add list=$AddressList comment=AS263169 address=179.0.26.0/24} on-error {}
