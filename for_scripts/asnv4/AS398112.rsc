:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398112 address=for_scripts/asnv4/AS398112.rsc} on-error {}
:do {add list=$AddressList comment=AS398112 address=66.128.178.0/24} on-error {}
