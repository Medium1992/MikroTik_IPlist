:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37973 address=for_scripts/asnv4/AS37973.rsc} on-error {}
:do {add list=$AddressList comment=AS37973 address=203.176.191.0/24} on-error {}
