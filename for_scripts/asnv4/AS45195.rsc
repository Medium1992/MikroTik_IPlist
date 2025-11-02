:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45195 address=for_scripts/asnv4/AS45195.rsc} on-error {}
:do {add list=$AddressList comment=AS45195 address=203.176.190.0/24} on-error {}
