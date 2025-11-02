:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398136 address=for_scripts/asnv4/AS398136.rsc} on-error {}
:do {add list=$AddressList comment=AS398136 address=198.136.190.0/24} on-error {}
