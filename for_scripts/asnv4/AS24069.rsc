:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24069 address=for_scripts/asnv4/AS24069.rsc} on-error {}
:do {add list=$AddressList comment=AS24069 address=203.23.60.0/24} on-error {}
