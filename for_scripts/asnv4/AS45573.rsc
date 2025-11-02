:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45573 address=for_scripts/asnv4/AS45573.rsc} on-error {}
:do {add list=$AddressList comment=AS45573 address=203.171.209.0/24} on-error {}
