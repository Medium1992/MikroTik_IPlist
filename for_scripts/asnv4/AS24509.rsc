:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24509 address=for_scripts/asnv4/AS24509.rsc} on-error {}
:do {add list=$AddressList comment=AS24509 address=203.77.176.0/24} on-error {}
