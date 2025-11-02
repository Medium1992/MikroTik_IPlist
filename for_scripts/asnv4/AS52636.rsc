:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52636 address=for_scripts/asnv4/AS52636.rsc} on-error {}
:do {add list=$AddressList comment=AS52636 address=186.251.61.0/24} on-error {}
