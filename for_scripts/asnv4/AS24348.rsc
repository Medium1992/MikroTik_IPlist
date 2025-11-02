:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24348 address=for_scripts/asnv4/AS24348.rsc} on-error {}
:do {add list=$AddressList comment=AS24348 address=202.112.4.0/24} on-error {}
