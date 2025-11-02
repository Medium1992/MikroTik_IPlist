:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45190 address=for_scripts/asnv4/AS45190.rsc} on-error {}
:do {add list=$AddressList comment=AS45190 address=203.176.188.0/24} on-error {}
