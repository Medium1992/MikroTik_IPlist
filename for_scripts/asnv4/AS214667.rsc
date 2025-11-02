:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214667 address=for_scripts/asnv4/AS214667.rsc} on-error {}
:do {add list=$AddressList comment=AS214667 address=195.214.200.0/21} on-error {}
