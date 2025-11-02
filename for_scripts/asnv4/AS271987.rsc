:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271987 address=for_scripts/asnv4/AS271987.rsc} on-error {}
:do {add list=$AddressList comment=AS271987 address=213.139.75.0/24} on-error {}
