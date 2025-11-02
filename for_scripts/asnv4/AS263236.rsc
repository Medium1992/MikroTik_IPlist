:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263236 address=for_scripts/asnv4/AS263236.rsc} on-error {}
:do {add list=$AddressList comment=AS263236 address=66.128.32.0/20} on-error {}
