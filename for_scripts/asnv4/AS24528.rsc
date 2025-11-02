:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24528 address=for_scripts/asnv4/AS24528.rsc} on-error {}
:do {add list=$AddressList comment=AS24528 address=202.91.26.0/24} on-error {}
