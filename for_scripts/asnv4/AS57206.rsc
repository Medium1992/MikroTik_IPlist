:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57206 address=for_scripts/asnv4/AS57206.rsc} on-error {}
:do {add list=$AddressList comment=AS57206 address=217.113.8.0/24} on-error {}
