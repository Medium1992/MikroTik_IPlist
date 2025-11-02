:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398064 address=for_scripts/asnv4/AS398064.rsc} on-error {}
:do {add list=$AddressList comment=AS398064 address=23.171.136.0/24} on-error {}
